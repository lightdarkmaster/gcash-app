.class public Lcom/fyber/inneractive/sdk/ui/IAcloseButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    mul-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    sub-int v0, p2, v0

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p1

    .line 21
    new-instance v1, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Point;

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    invoke-direct {v2, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v3, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v4, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    .line 55
    .line 56
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    .line 66
    .line 67
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    .line 77
    .line 78
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    .line 88
    .line 89
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_3

    .line 139
    .line 140
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 146
    .line 147
    .line 148
    const p3, -0x55a1a5a5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p2, p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/util/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
