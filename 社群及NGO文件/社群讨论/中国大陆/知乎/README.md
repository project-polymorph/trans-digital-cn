---
search:
  exclude: true
---

# 知乎


!!! info

    本目录汇集了来自知乎平台的多篇关于中国大陆多元性别群体的社群讨论文档。



!!! note "📊 统计信息"

    总计内容：3 篇
    标签：`多元性别` `跨性别` `酷儿` `社群讨论` `知乎` `中国大陆` `医疗资源` `过渡经历` `法律政策` `社会环境`



### 🖼️ 图片

<table>
<thead><tr>
<th style="width: 40%" data-sortable="true" data-sort-direction="asc" data-sort-type="text">标题 ▲</th>
<th style="width: 15%" data-sortable="true" data-sort-direction="desc" data-sort-type="year">年份 ▼</th>
<th style="width: 45%">摘要</th>
</tr></thead>
<tbody>
<tr class="image-row">
                <td colspan="3">
                    <div class="image-item">
                        <img src="zhihu1.jpg" alt="zhihu1" />
                        <p>zhihu1</p>
                    </div>
                </td>
            </tr>
<tr class="image-row">
                <td colspan="3">
                    <div class="image-item">
                        <img src="zhihu2.jpg" alt="zhihu2" />
                        <p>zhihu2</p>
                    </div>
                </td>
            </tr>
<tr class="image-row">
                <td colspan="3">
                    <div class="image-item">
                        <img src="zhihu3.jpg" alt="zhihu3" />
                        <p>zhihu3</p>
                    </div>
                </td>
            </tr>
</tbody>
</table>


<script>
const sortFunctions = {
    year: (a, b, direction) => {
        a = a === '未知' ? '0000' : a;
        b = b === '未知' ? '0000' : b;
        return direction === 'desc' ? b.localeCompare(a) : a.localeCompare(b);
    },
    count: (a, b, direction) => {
        const aNum = parseInt(a.match(/\d+/)?.[0] || '0');
        const bNum = parseInt(b.match(/\d+/)?.[0] || '0');
        return direction === 'desc' ? bNum - aNum : aNum - bNum;
    },
    text: (a, b, direction) => {
        return direction === 'desc' 
            ? b.localeCompare(a, 'zh-CN') 
            : a.localeCompare(b, 'zh-CN');
    }
};

document.addEventListener('DOMContentLoaded', function() {
    document.querySelectorAll('th[data-sortable="true"]').forEach(th => {
        th.style.cursor = 'pointer';
        th.addEventListener('click', () => sortTable(th));
        
        if (th.getAttribute('data-sort-direction')) {
            sortTable(th, true);
        }
    });
});

function sortTable(th, isInitial = false) {
    const table = th.closest('table');
    const tbody = table.querySelector('tbody');
    const colIndex = Array.from(th.parentNode.children).indexOf(th);
    
    // Store original rows with their sort values
    const rowsWithValues = Array.from(tbody.querySelectorAll('tr')).map(row => ({
        element: row,
        value: row.children[colIndex].textContent.trim(),
        html: row.innerHTML
    }));
    
    // Toggle or set initial sort direction
    const currentDirection = th.getAttribute('data-sort-direction');
    const direction = isInitial ? currentDirection : (currentDirection === 'desc' ? 'asc' : 'desc');
    
    // Update sort indicators
    th.closest('tr').querySelectorAll('th').forEach(header => {
        if (header !== th) {
            header.textContent = header.textContent.replace(/ [▼▲]$/, '');
            header.removeAttribute('data-sort-direction');
        }
    });
    
    th.textContent = th.textContent.replace(/ [▼▲]$/, '') + (direction === 'desc' ? ' ▼' : ' ▲');
    th.setAttribute('data-sort-direction', direction);
    
    // Get sort function based on column type
    const sortType = th.getAttribute('data-sort-type') || 'text';
    const sortFn = sortFunctions[sortType] || sortFunctions.text;
    
    // Sort rows
    rowsWithValues.sort((a, b) => sortFn(a.value, b.value, direction));
    
    // Clear and rebuild tbody
    tbody.innerHTML = '';
    rowsWithValues.forEach(row => {
        const tr = document.createElement('tr');
        tr.innerHTML = row.html;
        tbody.appendChild(tr);
    });
}

</script>
 

<div class="grid" markdown>

=== "最近更新"

    * 2025-1-10 [嗓音训练指南](../../../手册指南/嗓音训练指南_page)
    * 2025-08-07 [高齡與性別—多元性別高齡照護與政策建議](../../../../学术文献/人文社科/高齡與性別—多元性別高齡照護與政策建議_page)
    * 2025-08-07 [激素药物网络禁售后跨性别女性生活困境与照护需求的质性研究](../../../../学术文献/医学/激素药物网络禁售后跨性别女性生活困境与照护需求的质性研究_page)
    * 2025-08-07 [跨性别态度与信念量表中文版测评成年人的效度和信度](../../../../学术文献/医学/跨性别态度与信念量表中文版测评成年人的效度和信度_page)
    * 2025-08-07 [411女性向性别确认手术常问问题与回答](../../../医院和医疗体系/411女性向性别确认手术常问问题与回答_page)
    * 2025-06-20 [学历学位信息问题的一条解决路径_补充说明](../../../手册指南/学历学位信息问题的一条解决路径_补充说明_page)
    * 2025-05-30 [不同立場定位之跨性別女性語言風格_言談及聲調分析](../../../../学术文献/人文社科/不同立場定位之跨性別女性語言風格_言談及聲調分析_page)
    * 2025-05-30 [創傷孤島：臺灣跨性別者面臨之歧視、隱微歧視、創傷與韌性](../../../../学术文献/人文社科/創傷孤島：臺灣跨性別者面臨之歧視、隱微歧視、創傷與韌性_page)
    * 2025-05-30 [Shattered_Memories_自切教程](../../../手册指南/Shattered_Memories_自切教程_page)
    * 2025-04-08 [学历学位信息问题的一条解决路径](../../../手册指南/学历学位信息问题的一条解决路径_page)



</div>


!!! note "自动生成说明"
    目录及摘要为自动生成，仅供索引和参考，请修改 .github/ 目录下的对应脚本、模板或对应文件以更正。
