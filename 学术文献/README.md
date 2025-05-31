---
search:
  exclude: true
---

# 学术文献


!!! info

    此目录包含关于跨性别议题的学术文献，包括人文、医学、法律和社会科学领域的研究和资料，包括但不限于发表于学术期刊的论文和由大学附属出版社出版的学术书籍。采用近似于学术写作的风格创作、发布于某些期刊杂志，但不确定是否为「学术」文献的，放置于「杂志及新闻报道」分类。



!!! note "📊 统计信息"

    总计内容：431 篇
    标签：`跨性别` `学术文献` `人文` `医学` `法律` `社会科学`



## 📁 子目录

<table>
<thead><tr>
<th style="width: 30%" data-sortable="true" data-sort-direction="asc" data-sort-type="text">目录名 ▲</th>
<th style="width: 20%" data-sortable="true" data-sort-direction="asc" data-sort-type="text">文件数量 ▲</th>
<th style="width: 50%">简介</th>
</tr></thead>
<tbody>
<tr data-name="人文社科" data-count="240" data-date="0000-00-00">
                <td><a href="人文社科" class="md-button">人文社科</a></td>
                <td class="count-cell">240 篇</td>
                <td class="description-cell"><details markdown>
                    <summary>展开</summary>
                    <div class="description">
                        该目录下收录了与跨性别相关的社会科学研究文献，包括对跨性别群体的社会分析、文化研究以及相关的理论探讨。这些文献旨在提升对跨性别群体生活现状的理解与关注。
                        <br>文件数量：240 篇
                    </div>
                </details></td>
            </tr>
<tr data-name="医学" data-count="145" data-date="0000-00-00">
                <td><a href="医学" class="md-button">医学</a></td>
                <td class="count-cell">145 篇</td>
                <td class="description-cell"><details markdown>
                    <summary>展开</summary>
                    <div class="description">
                        该目录包含了多篇与跨性别和变性医疗相关的学术文献，主要涉及变性人与其所在社会的医疗、法律、伦理等多方面的互动与现状。这些研究揭示了跨性别群体在医疗过程中所遭遇的诸多挑战，包括医疗服务的质量、社会歧视、法律支持缺失等问题，强调了人性化医疗的重要性与必要性。

冯泽永的研究文章深入探讨了变性人的手术态度以及手术后所面临的社会心理压力，强调了尊重变性人的自主选择与提供良好支持的重要性。医师报的文章则分析了变性手术领域内存在的法规与监管缺失问题，呼吁加强对变性者的合法权益保护。

中国跨性别男男性行为者的HIV感染风险研究和2018年爱滋病预防项目调查报告中，进一步揭示了跨性别群体在性健康方面的脆弱性，暴露了社会支持体系的不完善及相关健康服务的缺失。整体上，这些文献不仅探讨了医学与伦理问题，还反映了法律和社会环境对跨性别群体生存现状的影响，提供了大量的数据支持和见解，期望改变现行医疗体系中的不足之处。

本目录的文献涵盖了主题广泛的医疗研究，重复强调了多元性别友善医疗的重要性，以及法律和社会对跨性别身份的影响。这些研究为政策制定者提供了宝贵的数据，助力推动相关法律改进，实现对变性人和跨性别群体的全面支持与保障。
                        <br>文件数量：145 篇
                    </div>
                </details></td>
            </tr>
<tr data-name="法律" data-count="46" data-date="0000-00-00">
                <td><a href="法律" class="md-button">法律</a></td>
                <td class="count-cell">46 篇</td>
                <td class="description-cell"><details markdown>
                    <summary>展开</summary>
                    <div class="description">
                        本目录主要收录与中国多元性别及法律相关的学术文献，涵盖变性人群体的法律地位、婚姻权利及社会保护等多方面议题。例如，其中包括陆俊杰的《性别选择与法律的回应》，该文章探讨了性别选择权的法律保护及变性人权益的确认；官晓薇的论文则分析了台湾在同志人权保障方面的发展与法律变迁，特别是在婚姻平权方面的重要进展；同时《2021年中国跨性别权利公众舆论报告》提供了中国跨性别者在公众认知与社会接受度方面的具体数据，揭示了跨性别者在职场及家庭中的现状及挑战。这部分资料不仅为研究多元性别提供了法律视角，同时也反映了社会对性别认同及权利保障的变化与期待。通过对跨性别者的生存现状进行深入分析，这些文献强调了法律与政策制定的必要性，以促进更广泛的性别认同与社会接纳。
                        <br>文件数量：46 篇
                    </div>
                </details></td>
            </tr>
</tbody>
</table>


## 📊 词云图 { data-search-exclude }

![词云图](abstracts_wordcloud.png)


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

    * 2025-05-30 [不同立場定位之跨性別女性語言風格_言談及聲調分析](人文社科/不同立場定位之跨性別女性語言風格_言談及聲調分析_page)
    * 2025-05-30 [創傷孤島：臺灣跨性別者面臨之歧視、隱微歧視、創傷與韌性](人文社科/創傷孤島：臺灣跨性別者面臨之歧視、隱微歧視、創傷與韌性_page)
    * 2025-03-11 [2021_孟嘉杰_性别研究遭遇华语语系之后_书评](人文社科/2021_孟嘉杰_性别研究遭遇华语语系之后_书评_page)
    * 2025-03-11 [德國跨性別人權與婚姻自由的法律分析_陳宜倩_2008](人文社科/德國跨性別人權與婚姻自由的法律分析_陳宜倩_2008_page)
    * 2025-03-11 [性別越界在1950年代的華語語系臺灣_姜學豪](人文社科/性別越界在1950年代的華語語系臺灣_姜學豪_page)
    * 2025-03-05 [关于亚文化“伪娘现象”的表征浅谈](人文社科/关于亚文化“伪娘现象”的表征浅谈_page)
    * 2025-03-05 [被排除在外的生命：本港最大型有關處於社會及法律邊緣的跨性別人士研究](人文社科/被排除在外的生命：本港最大型有關處於社會及法律邊緣的跨性別人士研究_page)
    * 2025-02-27 [2016年04月_跨性別者現身前後與家人互動之變化歷程](人文社科/2016年04月_跨性別者現身前後與家人互動之變化歷程_page)
    * 2025-02-27 [「性／別壓迫」：跨性別主體在台灣](人文社科/「性／別壓迫」：跨性別主體在台灣_page)
    * 2025-02-27 [大学生同性恋、双性恋及跨性别者认知调查](人文社科/大学生同性恋、双性恋及跨性别者认知调查_page)



</div>


!!! note "自动生成说明"
    目录及摘要为自动生成，仅供索引和参考，请修改 .github/ 目录下的对应脚本、模板或对应文件以更正。
