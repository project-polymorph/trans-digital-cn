---
search:
  exclude: true
---

# 雌二醇凝胶自制方法


!!! info

    本目录提供了雌二醇凝胶的自制方法，帮助跨性别者获取激素治疗的知识与资源，促进自我过渡。



!!! note "📊 统计信息"

    总计内容：4 篇
    标签：`激素治疗` `跨性别护理` `自制药物` `雌二醇凝胶` `健康资源`



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
                        <img src="COA.webp" alt="COA" />
                        <p>COA</p>
                    </div>
                </td>
            </tr>
<tr class="image-row">
                <td colspan="3">
                    <div class="image-item">
                        <img src="溶解完成.jpg" alt="溶解完成" />
                        <p>溶解完成</p>
                    </div>
                </td>
            </tr>
<tr class="image-row">
                <td colspan="3">
                    <div class="image-item">
                        <img src="溶解完成带灯光.jpg" alt="溶解完成带灯光" />
                        <p>溶解完成带灯光</p>
                    </div>
                </td>
            </tr>
</tbody>
</table>


### 🌐 网页

<table>
<thead><tr>
<th style="width: 40%" data-sortable="true" data-sort-direction="asc" data-sort-type="text">标题 ▲</th>
<th style="width: 15%" data-sortable="true" data-sort-direction="desc" data-sort-type="year">年份 ▼</th>
<th style="width: 45%">摘要</th>
</tr></thead>
<tbody>
<tr data-name="雌二醇凝胶自制方法" data-year="None" data-date="2024-12-13 05:32:01">
                <td><a href="雌二醇凝胶自制方法" class="md-button">雌二醇凝胶自制方法</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell">无摘要</td>
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

    * 9999-12-31 [跨性别心理咨询的理论与实践研究_吕娜](../../../学术文献/人文社科/跨性别心理咨询的理论与实践研究_吕娜.caj)
    * 9999-12-31 [银荆的告白.01](../../../文学作品和艺术创作/小说/《银荆的告白》1-5卷/银荆的告白.01.epub)
    * 9999-12-31 [银荆的告白.02](../../../文学作品和艺术创作/小说/《银荆的告白》1-5卷/银荆的告白.02.epub)
    * 9999-12-31 [银荆的告白.03](../../../文学作品和艺术创作/小说/《银荆的告白》1-5卷/银荆的告白.03.epub)
    * 9999-12-31 [银荆的告白.04](../../../文学作品和艺术创作/小说/《银荆的告白》1-5卷/银荆的告白.04.epub)
    * 9999-12-31 [银荆的告白.05](../../../文学作品和艺术创作/小说/《银荆的告白》1-5卷/银荆的告白.05.epub)
    * 9999-12-31 [2018~2021SF轻小说网嫁人文清单](../../../文学作品和艺术创作/小说/2018~2021SF轻小说网嫁人文清单.csv)
    * 9999-12-31 [2021-08-起点图书单-变单百小说（粗整理）](../../../文学作品和艺术创作/小说/2021-08-起点图书单-变单百小说（粗整理）.xlsx)
    * 2025-05-30 [不同立場定位之跨性別女性語言風格_言談及聲調分析](../../../学术文献/人文社科/不同立場定位之跨性別女性語言風格_言談及聲調分析_page)
    * 2025-05-30 [創傷孤島：臺灣跨性別者面臨之歧視、隱微歧視、創傷與韌性](../../../学术文献/人文社科/創傷孤島：臺灣跨性別者面臨之歧視、隱微歧視、創傷與韌性_page)



</div>


!!! note "自动生成说明"
    目录及摘要为自动生成，仅供索引和参考，请修改 .github/ 目录下的对应脚本、模板或对应文件以更正。
