#!/bin/bash

# Exit on any error
set -e

mkdir -p news-website/凤凰网
# rm -rf news-website/凤凰网/*
cp -r  --update=none .github/downloader/webpage_archive/ready/ifeng.com/* news-website/凤凰网/
cp .github/downloader/webpage_archive/raw/ifeng.com/page.yml news-website/凤凰网/page.yml

mkdir -p news-website/新浪新闻
# rm -rf news-website/新浪新闻/*
cp -r --update=none .github/downloader/webpage_archive/ready/sina.cn/* news-website/新浪新闻/
cp .github/downloader/webpage_archive/raw/sina.cn/page.yml news-website/新浪新闻/page.yml

mkdir -p news-website/澎湃新闻
# rm -rf news-website/澎湃新闻/*
cp -r  --update=none .github/downloader/webpage_archive/ready/thepaper.cn/* news-website/澎湃新闻/
cp .github/downloader/webpage_archive/raw/thepaper.cn/page.yml news-website/澎湃新闻/page.yml

mkdir -p news-website/搜狐新闻
# rm -rf news-website/搜狐新闻/*
cp -r  --update=none .github/downloader/webpage_archive/ready/sohu.com/* news-website/搜狐新闻/
cp .github/downloader/webpage_archive/raw/sohu.com/page.yml news-website/搜狐新闻/page.yml

mkdir -p news-website/中国新闻网
# rm -rf news-website/中国新闻网/*
cp -r  --update=none .github/downloader/webpage_archive/ready/chinanews.com/* news-website/中国新闻网/
cp .github/downloader/webpage_archive/raw/chinanews.com/page.yml news-website/中国新闻网/page.yml

mkdir -p news-website/腾讯新闻
# rm -rf news-website/腾讯新闻/*
cp -r  --update=none .github/downloader/webpage_archive/ready/news.qq.com/* news-website/腾讯新闻/
cp .github/downloader/webpage_archive/raw/news.qq.com/page.yml news-website/腾讯新闻/page.yml

mkdir -p news-website/网易新闻
# rm -rf news-website/网易新闻/*
cp -r  --update=none .github/downloader/webpage_archive/ready/163.com/* news-website/网易新闻/
cp .github/downloader/webpage_archive/raw/163.com/page.yml news-website/网易新闻/page.yml

mkdir -p news-website/未分类
cp -r  --update=none .github/downloader/webpage_archive/ready/unclassify_news/* news-website/未分类/
cp .github/downloader/webpage_archive/raw/unclassify_news/page.yml news-website/未分类/page.yml
