#### 1.文本不换行，超出显示`...`
```
display: inline-block;
white-space: nowrap;
max-width: 49%;
overflow: hidden;
text-overflow: ellipsis;

```
对标签加title属性，value为显示文本，pc端鼠标hover即可显示全部文本。`移动端？TODO...`