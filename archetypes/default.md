---
title: "{{ replace .Name "-" " " | title }}"
description: "description here"
date: {{ .Date }}
draft: true
author: "James"
type: post
#categories appear in the top menu bar - might also need to amend config.toml to include them though.
categories: "hello"
#Tags should appear on tag sidebar & on individual page headers
tags: ["tag_1", "tag_2", "tag_3"]
---
.ReadTime
.FuzzyWordCount
