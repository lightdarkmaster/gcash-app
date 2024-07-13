.class public Lgcash/module/showcase/UserGuideMessageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/showcase/UserGuideMessageView$Indicator;,
        Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;,
        Lgcash/module/showcase/UserGuideMessageView$AnchorRectPositions;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lgcash/module/showcase/UserGuideMessageView$Indicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lgcash/module/showcase/UserGuideMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p4

    move v2, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/UserGuideMessageView;->b(ZZZIILgcash/module/showcase/util/UserGuideViewCustomSpec;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/UserGuideMessageView;->b(ZZZIILgcash/module/showcase/util/UserGuideViewCustomSpec;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgcash/module/showcase/util/UserGuideViewCustomSpec;)V
    .locals 9

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

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p2

    .line 11
    invoke-direct/range {v2 .. v8}, Lgcash/module/showcase/UserGuideMessageView;->b(ZZZIILgcash/module/showcase/util/UserGuideViewCustomSpec;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lgcash/module/showcase/UserGuideMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/UserGuideMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZII)V
    .locals 9

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

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 9
    invoke-direct/range {v2 .. v8}, Lgcash/module/showcase/UserGuideMessageView;->b(ZZZIILgcash/module/showcase/util/UserGuideViewCustomSpec;)V

    return-void
.end method

.method private a(Lgcash/module/showcase/UserGuideMessageView$Indicator;)Landroid/graphics/Path;
    .locals 5

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
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgcash/module/showcase/UserGuideMessageView$c;->a:[I

    .line 7
    .line 8
    iget-object v2, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    iget v1, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 32
    .line 33
    iget v2, p0, Lgcash/module/showcase/UserGuideMessageView;->i:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lgcash/module/showcase/UserGuideMessageView;->j:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    iget p1, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 60
    .line 61
    iget v1, p0, Lgcash/module/showcase/UserGuideMessageView;->i:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lgcash/module/showcase/UserGuideMessageView;->j:I

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lgcash/module/showcase/UserGuideMessageView;->j:I

    .line 82
    .line 83
    sub-int/2addr v1, v2

    .line 84
    int-to-float v1, v1

    .line 85
    iget v2, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 86
    .line 87
    iget v3, p0, Lgcash/module/showcase/UserGuideMessageView;->i:I

    .line 88
    .line 89
    sub-int/2addr v2, v3

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget v2, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, p0, Lgcash/module/showcase/UserGuideMessageView;->j:I

    .line 110
    .line 111
    sub-int/2addr v1, v2

    .line 112
    int-to-float v1, v1

    .line 113
    iget p1, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 114
    .line 115
    iget v2, p0, Lgcash/module/showcase/UserGuideMessageView;->i:I

    .line 116
    .line 117
    add-int/2addr p1, v2

    .line 118
    int-to-float p1, p1

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget v1, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 124
    .line 125
    iget v2, p0, Lgcash/module/showcase/UserGuideMessageView;->i:I

    .line 126
    .line 127
    sub-int/2addr v1, v2

    .line 128
    int-to-float v1, v1

    .line 129
    iget v2, p0, Lgcash/module/showcase/UserGuideMessageView;->j:I

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    iget v1, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    iget p1, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 142
    .line 143
    iget v1, p0, Lgcash/module/showcase/UserGuideMessageView;->i:I

    .line 144
    .line 145
    add-int/2addr p1, v1

    .line 146
    int-to-float p1, p1

    .line 147
    iget v1, p0, Lgcash/module/showcase/UserGuideMessageView;->j:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget v1, p0, Lgcash/module/showcase/UserGuideMessageView;->j:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    iget v2, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 158
    .line 159
    iget v4, p0, Lgcash/module/showcase/UserGuideMessageView;->i:I

    .line 160
    .line 161
    sub-int/2addr v2, v4

    .line 162
    int-to-float v2, v2

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    .line 165
    .line 166
    iget v1, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lgcash/module/showcase/UserGuideMessageView;->j:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    iget p1, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 176
    .line 177
    iget v2, p0, Lgcash/module/showcase/UserGuideMessageView;->i:I

    .line 178
    .line 179
    add-int/2addr p1, v2

    .line 180
    int-to-float p1, p1

    .line 181
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method static synthetic access$000(Lgcash/module/showcase/UserGuideMessageView;)[Lgcash/module/showcase/UserGuideMessageView$Indicator;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideMessageView;->l:[Lgcash/module/showcase/UserGuideMessageView$Indicator;

    return-object p0
.end method

.method static synthetic access$100(Lgcash/module/showcase/UserGuideMessageView;Lgcash/module/showcase/UserGuideMessageView$Indicator;)I
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

    invoke-direct {p0, p1}, Lgcash/module/showcase/UserGuideMessageView;->d(Lgcash/module/showcase/UserGuideMessageView$Indicator;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lgcash/module/showcase/UserGuideMessageView;Lgcash/module/showcase/UserGuideMessageView$Indicator;)I
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

    invoke-direct {p0, p1}, Lgcash/module/showcase/UserGuideMessageView;->c(Lgcash/module/showcase/UserGuideMessageView$Indicator;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lgcash/module/showcase/UserGuideMessageView;)Landroid/graphics/drawable/BitmapDrawable;
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

    invoke-direct {p0}, Lgcash/module/showcase/UserGuideMessageView;->getCustomBackground()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lgcash/module/showcase/UserGuideMessageView;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lgcash/module/showcase/UserGuideMessageView;)Landroid/graphics/Bitmap;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideMessageView;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private b(ZZZIILgcash/module/showcase/util/UserGuideViewCustomSpec;)V
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
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x2

    .line 4
    if-eqz p6, :cond_3

    .line 5
    .line 6
    invoke-virtual {p6}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getCustomSpec()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v3, Lgcash/module/showcase/R$layout;->guide_view_ginsure_dashboard:I

    .line 21
    .line 22
    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v3, Lgcash/module/showcase/R$layout;->guide_view_dashboard:I

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v3, Lgcash/module/showcase/R$layout;->guide_message_view:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v3, Lgcash/module/showcase/R$layout;->guide_message_view2:I

    .line 84
    .line 85
    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 92
    .line 93
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-eqz p6, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    invoke-virtual {p6}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getTopMargin()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    invoke-virtual {p6}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getBottomMargin()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    invoke-virtual {p6}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getStartMargin()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    invoke-virtual {p6}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getEndMargin()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    if-ne p4, v0, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    sget v1, Lgcash/module/showcase/R$dimen;->guide_view_message_padding_top:I

    .line 175
    .line 176
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    .line 191
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    .line 193
    :goto_3
    if-eq p5, v0, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 204
    .line 205
    :cond_7
    if-eqz p2, :cond_8

    .line 206
    .line 207
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget p4, Lgcash/module/showcase/R$dimen;->guide_view_message_padding_top:I

    .line 220
    .line 221
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226
    .line 227
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    .line 245
    :cond_8
    :goto_4
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 246
    .line 247
    sget p2, Lgcash/module/showcase/R$id;->guide_message_title:I

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->c:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 258
    .line 259
    sget p2, Lgcash/module/showcase/R$id;->guide_message:I

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->d:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 270
    .line 271
    sget p2, Lgcash/module/showcase/R$id;->btn_guide_next:I

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->e:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance p1, Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->b:Landroid/widget/ImageView;

    .line 291
    .line 292
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    .line 294
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 295
    .line 296
    .line 297
    const/4 p2, 0x1

    .line 298
    if-nez p3, :cond_9

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    const/high16 p5, 0x42200000    # 40.0f

    .line 309
    .line 310
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    invoke-static {p2, p5, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    float-to-int p4, p4

    .line 319
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 320
    .line 321
    .line 322
    :cond_9
    if-eqz p3, :cond_a

    .line 323
    .line 324
    const/4 p3, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_a
    const p3, 0x800003

    .line 327
    .line 328
    .line 329
    :goto_5
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 330
    .line 331
    iget-object p3, p0, Lgcash/module/showcase/UserGuideMessageView;->b:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->h:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 344
    .line 345
    .line 346
    if-eqz p6, :cond_b

    .line 347
    .line 348
    invoke-virtual {p6}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getIndicatorWidth()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iput p1, p0, Lgcash/module/showcase/UserGuideMessageView;->i:I

    .line 353
    .line 354
    invoke-virtual {p6}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getIndicatorHeight()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iput p1, p0, Lgcash/module/showcase/UserGuideMessageView;->j:I

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    sget p2, Lgcash/module/showcase/R$dimen;->guide_view_message_arrow_width:I

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    div-int/lit8 p1, p1, 0x2

    .line 372
    .line 373
    iput p1, p0, Lgcash/module/showcase/UserGuideMessageView;->i:I

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget p2, Lgcash/module/showcase/R$dimen;->guide_view_message_arrow_height:I

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iput p1, p0, Lgcash/module/showcase/UserGuideMessageView;->j:I

    .line 386
    .line 387
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    sget p2, Lgcash/module/showcase/R$dimen;->guide_view_message_bg_corner:I

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iput p1, p0, Lgcash/module/showcase/UserGuideMessageView;->k:I

    .line 398
    .line 399
    iget-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->f:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance p2, Lgcash/module/showcase/UserGuideMessageView$a;

    .line 406
    .line 407
    invoke-direct {p2, p0}, Lgcash/module/showcase/UserGuideMessageView$a;-><init>(Lgcash/module/showcase/UserGuideMessageView;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Lgcash/module/showcase/UserGuideMessageView$b;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Lgcash/module/showcase/UserGuideMessageView$b;-><init>(Lgcash/module/showcase/UserGuideMessageView;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method private c(Lgcash/module/showcase/UserGuideMessageView$Indicator;)I
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

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private d(Lgcash/module/showcase/UserGuideMessageView$Indicator;)I
    .locals 2

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
    sget-object v0, Lgcash/module/showcase/UserGuideMessageView$c;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, Lgcash/module/showcase/UserGuideMessageView$Indicator;->position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/2addr p1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-int/2addr p1, v1

    .line 43
    return p1
.end method

.method private getCustomBackground()Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_5

    .line 10
    .line 11
    if-lez v1, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lgcash/module/showcase/UserGuideMessageView;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lgcash/module/showcase/UserGuideMessageView;->g:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v3, p0, Lgcash/module/showcase/UserGuideMessageView;->g:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lgcash/module/showcase/UserGuideMessageView;->h:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x106000b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lgcash/module/showcase/UserGuideMessageView;->h:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lgcash/module/showcase/UserGuideMessageView;->l:[Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    array-length v5, v4

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    if-ge v6, v5, :cond_4

    .line 76
    .line 77
    aget-object v7, v4, v6

    .line 78
    .line 79
    invoke-direct {p0, v7}, Lgcash/module/showcase/UserGuideMessageView;->a(Lgcash/module/showcase/UserGuideMessageView$Indicator;)Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v5, p0, Lgcash/module/showcase/UserGuideMessageView;->j:I

    .line 92
    .line 93
    int-to-float v6, v5

    .line 94
    int-to-float v7, v5

    .line 95
    sub-int/2addr v0, v5

    .line 96
    int-to-float v0, v0

    .line 97
    sub-int/2addr v1, v5

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-direct {v4, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lgcash/module/showcase/UserGuideMessageView;->k:I

    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    int-to-float v0, v0

    .line 106
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView;->h:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    iget-object v1, p0, Lgcash/module/showcase/UserGuideMessageView;->g:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    return-object v0
.end method


# virtual methods
.method public getTopBadgeHeight()I
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgcash/module/showcase/R$dimen;->guide_view_message_badge_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public setBadgeImageRes(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setButtonMessage(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setButtonVisibility(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_3
    return-void
.end method

.method public setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideMessageView;->l:[Lgcash/module/showcase/UserGuideMessageView$Indicator;

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
