.class public Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public containTextView(Landroid/view/ViewGroup;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;->containTextView(Landroid/view/ViewGroup;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    return v5

    .line 27
    :cond_2
    instance-of v4, v3, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    return v5

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return v1
.end method

.method protected onMeasure(II)V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    const/4 v14, 0x1

    .line 33
    if-ge v11, v7, :cond_6

    .line 34
    .line 35
    if-nez v12, :cond_6

    .line 36
    .line 37
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    if-eqz v15, :cond_5

    .line 42
    .line 43
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    instance-of v1, v15, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v1, v15

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;->containTextView(Landroid/view/ViewGroup;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v16, v0

    .line 70
    .line 71
    :goto_1
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object v1, v15

    .line 76
    move v2, v9

    .line 77
    move/from16 v4, p2

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    cmpl-float v1, v1, v2

    .line 94
    .line 95
    if-lez v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v14, 0x0

    .line 99
    :goto_2
    or-int/2addr v12, v14

    .line 100
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v1, v2

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    add-int/2addr v13, v1

    .line 115
    move-object/from16 v0, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object/from16 v0, v16

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    if-eqz v0, :cond_8

    .line 125
    .line 126
    if-nez v13, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/4 v14, 0x0

    .line 130
    :cond_8
    :goto_4
    or-int v1, v12, v14

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    if-le v13, v8, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v13, v8

    .line 141
    sub-int/2addr v1, v13

    .line 142
    if-gez v1, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v10, v1

    .line 146
    :goto_5
    invoke-virtual {v6, v0, v10}, Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;->setChildTextViewMaxWidth(Landroid/view/ViewGroup;I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public setChildTextViewMaxWidth(Landroid/view/ViewGroup;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0, v2, p2}, Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;->setChildTextViewMaxWidth(Landroid/view/ViewGroup;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    instance-of v3, v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return-void
.end method
