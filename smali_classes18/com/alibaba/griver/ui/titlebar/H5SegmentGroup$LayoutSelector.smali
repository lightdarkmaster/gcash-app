.class Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayoutSelector"
.end annotation


# instance fields
.field private final LAYOUT_CHECKED:I

.field private final LAYOUT_UNCHECKED:I

.field private child:I

.field private children:I

.field private r:F

.field private final r1:F

.field private final rDefault:[F

.field private final rLeft:[F

.field private final rMiddle:[F

.field private final rRight:[F

.field private radii:[F

.field final synthetic this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;F)V
    .locals 10

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
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_nav_segment_item_checked:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->LAYOUT_CHECKED:I

    .line 9
    .line 10
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_nav_segment_item_unchecked:I

    .line 11
    .line 12
    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->LAYOUT_UNCHECKED:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const v1, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->r1:F

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->children:I

    .line 34
    .line 35
    iput v1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->child:I

    .line 36
    .line 37
    iput p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->r:F

    .line 38
    .line 39
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x7

    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v3, 0x5

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-array p2, v8, [F

    .line 55
    .line 56
    iget v9, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->r:F

    .line 57
    .line 58
    aput v9, p2, v7

    .line 59
    .line 60
    aput v9, p2, v0

    .line 61
    .line 62
    aput p1, p2, v6

    .line 63
    .line 64
    aput p1, p2, v5

    .line 65
    .line 66
    aput p1, p2, v4

    .line 67
    .line 68
    aput p1, p2, v3

    .line 69
    .line 70
    aput v9, p2, v2

    .line 71
    .line 72
    aput v9, p2, v1

    .line 73
    .line 74
    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->rLeft:[F

    .line 75
    .line 76
    new-array p2, v8, [F

    .line 77
    .line 78
    aput p1, p2, v7

    .line 79
    .line 80
    aput p1, p2, v0

    .line 81
    .line 82
    aput v9, p2, v6

    .line 83
    .line 84
    aput v9, p2, v5

    .line 85
    .line 86
    aput v9, p2, v4

    .line 87
    .line 88
    aput v9, p2, v3

    .line 89
    .line 90
    aput p1, p2, v2

    .line 91
    .line 92
    aput p1, p2, v1

    .line 93
    .line 94
    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->rRight:[F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-array p2, v8, [F

    .line 98
    .line 99
    aput p1, p2, v7

    .line 100
    .line 101
    aput p1, p2, v0

    .line 102
    .line 103
    iget v9, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->r:F

    .line 104
    .line 105
    aput v9, p2, v6

    .line 106
    .line 107
    aput v9, p2, v5

    .line 108
    .line 109
    aput v9, p2, v4

    .line 110
    .line 111
    aput v9, p2, v3

    .line 112
    .line 113
    aput p1, p2, v2

    .line 114
    .line 115
    aput p1, p2, v1

    .line 116
    .line 117
    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->rLeft:[F

    .line 118
    .line 119
    new-array p2, v8, [F

    .line 120
    .line 121
    aput v9, p2, v7

    .line 122
    .line 123
    aput v9, p2, v0

    .line 124
    .line 125
    aput p1, p2, v6

    .line 126
    .line 127
    aput p1, p2, v5

    .line 128
    .line 129
    aput p1, p2, v4

    .line 130
    .line 131
    aput p1, p2, v3

    .line 132
    .line 133
    aput v9, p2, v2

    .line 134
    .line 135
    aput v9, p2, v1

    .line 136
    .line 137
    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->rRight:[F

    .line 138
    .line 139
    :goto_0
    new-array p2, v8, [F

    .line 140
    .line 141
    aput p1, p2, v7

    .line 142
    .line 143
    aput p1, p2, v0

    .line 144
    .line 145
    aput p1, p2, v6

    .line 146
    .line 147
    aput p1, p2, v5

    .line 148
    .line 149
    aput p1, p2, v4

    .line 150
    .line 151
    aput p1, p2, v3

    .line 152
    .line 153
    aput p1, p2, v2

    .line 154
    .line 155
    aput p1, p2, v1

    .line 156
    .line 157
    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->rMiddle:[F

    .line 158
    .line 159
    new-array p1, v8, [F

    .line 160
    .line 161
    iget p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->r:F

    .line 162
    .line 163
    aput p2, p1, v7

    .line 164
    .line 165
    aput p2, p1, v0

    .line 166
    .line 167
    aput p2, p1, v6

    .line 168
    .line 169
    aput p2, p1, v5

    .line 170
    .line 171
    aput p2, p1, v4

    .line 172
    .line 173
    aput p2, p1, v3

    .line 174
    .line 175
    aput p2, p1, v2

    .line 176
    .line 177
    aput p2, p1, v1

    .line 178
    .line 179
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->rDefault:[F

    .line 180
    .line 181
    return-void
.end method

.method private getChildIndex(Landroid/view/View;)I
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private getChildren()I
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method private setChildRadii(II)V
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

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->children:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->child:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->children:I

    .line 11
    .line 12
    iput p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->child:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->rDefault:[F

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->radii:[F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    if-nez p2, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->rLeft:[F

    .line 25
    .line 26
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->radii:[F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    sub-int/2addr p1, v0

    .line 30
    if-ne p2, p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->rRight:[F

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->radii:[F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->rMiddle:[F

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->radii:[F

    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public getChecked()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->LAYOUT_CHECKED:I

    return v0
.end method

.method public getChildRadii(Landroid/view/View;)[F
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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->getChildren()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->getChildIndex(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->setChildRadii(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->radii:[F

    .line 13
    .line 14
    return-object p1
.end method

.method public getUnChecked()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->LAYOUT_UNCHECKED:I

    return v0
.end method
