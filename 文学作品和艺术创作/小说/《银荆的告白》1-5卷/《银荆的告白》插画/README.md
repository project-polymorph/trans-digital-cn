---
search:
  exclude: true
---

# 《银荆的告白》插画


!!! info

    本目录包含《银荆的告白》系列插画，展示了跨性别主题下的文学创作与艺术表现。该系列小说通过生动的插图补充了故事内容，增强了读者对角色与情节的理解。



!!! note "📊 统计信息"

    总计内容：80 篇
    标签：`文学作品` `艺术创作` `跨性别主题` `插画` `《银荆的告白》`



## 📁 子目录

<table>
<thead><tr>
<th style="width: 30%" data-sortable="true" data-sort-direction="asc" data-sort-type="text">目录名 ▲</th>
<th style="width: 20%" data-sortable="true" data-sort-direction="asc" data-sort-type="text">文件数量 ▲</th>
<th style="width: 50%">简介</th>
</tr></thead>
<tbody>
<tr data-name="第一卷" data-count="18" data-date="0000-00-00">
                <td><a href="第一卷" class="md-button">第一卷</a></td>
                <td class="count-cell">18 篇</td>
                <td class="description-cell"><details markdown>
                    <summary>展开</summary>
                    <div class="description">
                        这一目录包含了《银荆的告白》第一卷的插画，这部作品通过生动的图像和故事情节，展现了跨性别群体的情感与生活体验。这些插画不仅丰富了小说的叙事，也为读者提供了深入理解角色内心世界的可能。
                        <br>文件数量：18 篇
                    </div>
                </details></td>
            </tr>
<tr data-name="第三卷" data-count="16" data-date="0000-00-00">
                <td><a href="第三卷" class="md-button">第三卷</a></td>
                <td class="count-cell">16 篇</td>
                <td class="description-cell"><details markdown>
                    <summary>展开</summary>
                    <div class="description">
                        本目录收录了《银荆的告白》第三卷的插画作品，展现了跨性别主题在文学艺术创作中的表达。插画作品通过艺术形式传递了生存体验与情感，鼓励公众对跨性别群体的理解与尊重。
                        <br>文件数量：16 篇
                    </div>
                </details></td>
            </tr>
<tr data-name="第二卷" data-count="18" data-date="0000-00-00">
                <td><a href="第二卷" class="md-button">第二卷</a></td>
                <td class="count-cell">18 篇</td>
                <td class="description-cell"><details markdown>
                    <summary>展开</summary>
                    <div class="description">
                        这一目录包含了《银荆的告白》第二卷的插画，展现了作品中的跨性别主题与艺术表现。
                        <br>文件数量：18 篇
                    </div>
                </details></td>
            </tr>
<tr data-name="第五卷" data-count="13" data-date="0000-00-00">
                <td><a href="第五卷" class="md-button">第五卷</a></td>
                <td class="count-cell">13 篇</td>
                <td class="description-cell"><details markdown>
                    <summary>展开</summary>
                    <div class="description">
                        此目录包含《银荆的告白》第五卷的插画，展现了小说中的角色与情节，强调了跨性别主题的艺术表现和文学创作。
                        <br>文件数量：13 篇
                    </div>
                </details></td>
            </tr>
<tr data-name="第四卷" data-count="15" data-date="0000-00-00">
                <td><a href="第四卷" class="md-button">第四卷</a></td>
                <td class="count-cell">15 篇</td>
                <td class="description-cell"><details markdown>
                    <summary>展开</summary>
                    <div class="description">
                        本目录收录了《银荆的告白》第四卷的插画作品，展示了跨性别主题下的文学艺术创作，体现了跨性别群体的情感与身份探索。
                        <br>文件数量：15 篇
                    </div>
                </details></td>
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

    * 9999-12-31 [跨性别心理咨询的理论与实践研究_吕娜](../../../../学术文献/人文社科/跨性别心理咨询的理论与实践研究_吕娜.caj)
    * 2025-05-30 [不同立場定位之跨性別女性語言風格_言談及聲調分析](../../../../学术文献/人文社科/不同立場定位之跨性別女性語言風格_言談及聲調分析_page)
    * 2025-05-30 [創傷孤島：臺灣跨性別者面臨之歧視、隱微歧視、創傷與韌性](../../../../学术文献/人文社科/創傷孤島：臺灣跨性別者面臨之歧視、隱微歧視、創傷與韌性_page)
    * 2025-03-11 [2021_孟嘉杰_性别研究遭遇华语语系之后_书评](../../../../学术文献/人文社科/2021_孟嘉杰_性别研究遭遇华语语系之后_书评_page)
    * 2025-03-11 [德國跨性別人權與婚姻自由的法律分析_陳宜倩_2008](../../../../学术文献/人文社科/德國跨性別人權與婚姻自由的法律分析_陳宜倩_2008_page)
    * 2025-03-11 [性別越界在1950年代的華語語系臺灣_姜學豪](../../../../学术文献/人文社科/性別越界在1950年代的華語語系臺灣_姜學豪_page)
    * 2025-03-05 [关于亚文化“伪娘现象”的表征浅谈](../../../../学术文献/人文社科/关于亚文化“伪娘现象”的表征浅谈_page)
    * 2025-03-05 [被排除在外的生命：本港最大型有關處於社會及法律邊緣的跨性別人士研究](../../../../学术文献/人文社科/被排除在外的生命：本港最大型有關處於社會及法律邊緣的跨性別人士研究_page)
    * 2025-02-27 [2016年04月_跨性別者現身前後與家人互動之變化歷程](../../../../学术文献/人文社科/2016年04月_跨性別者現身前後與家人互動之變化歷程_page)
    * 2025-02-27 [「性／別壓迫」：跨性別主體在台灣](../../../../学术文献/人文社科/「性／別壓迫」：跨性別主體在台灣_page)



</div>


!!! note "自动生成说明"
    目录及摘要为自动生成，仅供索引和参考，请修改 .github/ 目录下的对应脚本、模板或对应文件以更正。
