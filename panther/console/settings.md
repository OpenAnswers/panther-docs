---
layout: home
title: Settings
nav_order: 9
permalink: /panther/settings
description: Panther Console settings
---

## Overview

The console settings dialogue is accessible from the toolbar in the top-right corner of the console screen.

## Tracking

When tracking is enabled, Panther records which rules matched each incoming event as it is processed. This data is used to populate the [Matches](index.md#matches) tab in the event details dialogue, and the rule match counters visible in the rules editor.

Tracking is off by default. Enabling it will result in additional database writes for each event received.
