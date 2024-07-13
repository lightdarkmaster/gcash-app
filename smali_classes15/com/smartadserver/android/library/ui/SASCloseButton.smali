.class public Lcom/smartadserver/android/library/ui/SASCloseButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;
    }
.end annotation


# static fields
.field public static final RULE_KEYS:[I


# instance fields
.field private b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

.field private c:Landroid/widget/TextView;

.field private d:J

.field private e:J

.field private f:Landroid/view/animation/Animation;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/smartadserver/android/library/ui/SASCloseButton;->RULE_KEYS:[I

    .line 8
    .line 9
    return-void

    .line 10
    .line 11
    :array_0
    .array-data 4
        0xa
        0xb
        0xc
        0x9
        0xe
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->d:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->g:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->h:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->i:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v0, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x10a0000

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->f:Landroid/view/animation/Animation;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 44
    .line 45
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 57
    .line 58
    sget v1, Lcom/anymind/anysdk/R$id;->sas_close_button:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    mul-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    sub-int/2addr v0, v3

    .line 104
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 119
    .line 120
    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    .line 121
    .line 122
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/high16 v5, -0x1000000

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    const-string v4, "167318"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    .line 177
    .line 178
    const/16 v4, 0x11

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    .line 189
    .line 190
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 191
    .line 192
    int-to-float v4, v4

    .line 193
    const v6, 0x3f19999a    # 0.6f

    .line 194
    .line 195
    .line 196
    mul-float v4, v4, v6

    .line 197
    .line 198
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    mul-float v1, v1, v6

    .line 202
    .line 203
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v3, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    .line 218
    .line 219
    const/high16 v3, 0x3f400000    # 0.75f

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private static a([ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

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
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/smartadserver/android/library/ui/SASCloseButton;->RULE_KEYS:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    aget v2, p0, v0

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASCloseButton;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->c()V

    return-void
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/ui/SASCloseButton;)Ljava/util/Timer;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->i:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/ui/SASCloseButton;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->h:Z

    return p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/ui/SASCloseButton;)J
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->e:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/ui/SASCloseButton;)J
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->d:J

    return-wide v0
.end method

.method static synthetic access$422(Lcom/smartadserver/android/library/ui/SASCloseButton;J)J
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->d:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/ui/SASCloseButton;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/ui/SASCloseButton;)Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    return-object p0
.end method

.method private static b(I)[I
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
    const/4 v0, 0x6

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    new-array p0, v0, [I

    .line 19
    .line 20
    fill-array-data p0, :array_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-array p0, v0, [I

    .line 25
    .line 26
    fill-array-data p0, :array_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    new-array p0, v0, [I

    .line 31
    .line 32
    fill-array-data p0, :array_2

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    new-array p0, v0, [I

    .line 37
    .line 38
    fill-array-data p0, :array_3

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    new-array p0, v0, [I

    .line 43
    .line 44
    fill-array-data p0, :array_4

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    new-array p0, v0, [I

    .line 49
    .line 50
    fill-array-data p0, :array_5

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    new-array p0, v0, [I

    .line 55
    .line 56
    fill-array-data p0, :array_6

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p0

    .line 60
    .line 61
    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 4
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
    .end array-data

    .line 94
    .line 95
    .line 96
    :array_3
    .array-data 4
        -0x1
        0x0
        0x0
        0x0
        -0x1
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x1
        -0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method private c()V
    .locals 3

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->f:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->f:Landroid/view/animation/Animation;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private declared-synchronized d()V
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->i:Ljava/util/Timer;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v1, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->i:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v2, Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$2;-><init>(Lcom/smartadserver/android/library/ui/SASCloseButton;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0xfa

    .line 19
    .line 20
    const-wide/16 v5, 0xfa

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_2
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method


# virtual methods
.method public getCloseButtonVisibility()I
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseButtonPosition(I)V
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
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->b(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->a([ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCloseButtonSize(II)V
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
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setCloseArea(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->g:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->reset()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public setCloseButtonVisibility(I)V
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

    .line 18
    invoke-virtual {p0, p1, v0, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonVisibility(IIZ)V

    return-void
.end method

.method public declared-synchronized setCloseButtonVisibility(IIZ)V
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

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->d:J

    .line 2
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->e:J

    .line 5
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/16 p1, 0x3e8

    if-le p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/16 p3, 0xc8

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->d:J

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V

    .line 9
    new-instance p1, Lcom/smartadserver/android/library/ui/SASCloseButton$1;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$1;-><init>(Lcom/smartadserver/android/library/ui/SASCloseButton;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 10
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->i:Ljava/util/Timer;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 12
    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->i:Ljava/util/Timer;

    .line 13
    :cond_4
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->e:J

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateCountDownValue(Z)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->h:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_2
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
