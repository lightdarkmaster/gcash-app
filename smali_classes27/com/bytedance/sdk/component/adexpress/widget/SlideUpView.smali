.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private ARY:Landroid/widget/ImageView;

.field private Jps:Landroid/animation/AnimatorSet;

.field private VK:Landroid/widget/TextView;

.field private VM:Landroid/widget/ImageView;

.field private dHz:Landroid/animation/AnimatorSet;

.field private fug:Landroid/widget/TextView;

.field private oXa:I

.field private tYp:Landroid/animation/AnimatorSet;

.field private wyH:Landroid/animation/AnimatorSet;

.field private zKj:Ljava/lang/String;

.field private zXS:Landroid/widget/ImageView;


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

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->tYp:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wyH:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dHz:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->Jps:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oXa:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->VM(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->tYp:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wyH:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dHz:Landroid/animation/AnimatorSet;

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->Jps:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oXa:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zKj:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->VM(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/animation/AnimatorSet;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->tYp:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/widget/ImageView;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ARY:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public ARY()V
    .locals 18

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->VM:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const-string v4, "368039"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->VM:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-array v5, v2, [F

    .line 20
    .line 21
    fill-array-data v5, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->VM:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-array v6, v2, [F

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    aput v8, v6, v7

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oXa:I

    .line 41
    .line 42
    neg-int v10, v10

    .line 43
    int-to-float v10, v10

    .line 44
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x1

    .line 49
    aput v9, v6, v10

    .line 50
    .line 51
    const-string v9, "368040"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    .line 53
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    const v11, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    const v12, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v6, v11, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    new-array v6, v2, [I

    .line 74
    .line 75
    aput v7, v6, v7

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oXa:I

    .line 82
    .line 83
    int-to-float v15, v15

    .line 84
    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    float-to-int v14, v14

    .line 89
    aput v14, v6, v10

    .line 90
    .line 91
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;

    .line 96
    .line 97
    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 104
    .line 105
    invoke-direct {v14, v11, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ARY:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-array v15, v2, [F

    .line 114
    .line 115
    fill-array-data v15, :array_2

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ARY:Landroid/widget/ImageView;

    .line 123
    .line 124
    new-array v11, v2, [F

    .line 125
    .line 126
    fill-array-data v11, :array_3

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zXS:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-array v12, v2, [F

    .line 136
    .line 137
    fill-array-data v12, :array_4

    .line 138
    .line 139
    .line 140
    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zXS:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-array v13, v2, [F

    .line 147
    .line 148
    fill-array-data v13, :array_5

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zXS:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-array v15, v2, [F

    .line 158
    .line 159
    fill-array-data v15, :array_6

    .line 160
    .line 161
    .line 162
    const-string v10, "368041"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 163
    .line 164
    invoke-static {v13, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zXS:Landroid/widget/ImageView;

    .line 169
    .line 170
    new-array v15, v2, [F

    .line 171
    .line 172
    fill-array-data v15, :array_7

    .line 173
    .line 174
    .line 175
    const-string v7, "368042"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 176
    .line 177
    invoke-static {v13, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zXS:Landroid/widget/ImageView;

    .line 182
    .line 183
    new-array v15, v2, [F

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    aput v8, v15, v17

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v8, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oXa:I

    .line 194
    .line 195
    neg-int v8, v8

    .line 196
    int-to-float v8, v8

    .line 197
    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v8, 0x1

    .line 202
    aput v2, v15, v8

    .line 203
    .line 204
    invoke-static {v13, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 209
    .line 210
    move-object/from16 v16, v6

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v13, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const v15, 0x3e4ccccd    # 0.2f

    .line 219
    .line 220
    .line 221
    invoke-direct {v8, v15, v6, v13, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wyH:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    const-wide/16 v8, 0x32

    .line 230
    .line 231
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    .line 234
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->Jps:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    const-wide/16 v8, 0x5dc

    .line 237
    .line 238
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    .line 241
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dHz:Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    const-wide/16 v8, 0x32

    .line 244
    .line 245
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wyH:Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    const/4 v8, 0x3

    .line 251
    new-array v9, v8, [Landroid/animation/Animator;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    aput-object v3, v9, v13

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    aput-object v4, v9, v3

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    aput-object v11, v9, v4

    .line 261
    .line 262
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dHz:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    const/4 v9, 0x5

    .line 268
    new-array v9, v9, [Landroid/animation/Animator;

    .line 269
    .line 270
    aput-object v1, v9, v13

    .line 271
    .line 272
    aput-object v12, v9, v3

    .line 273
    .line 274
    aput-object v10, v9, v4

    .line 275
    .line 276
    aput-object v7, v9, v8

    .line 277
    .line 278
    const/4 v1, 0x4

    .line 279
    aput-object v14, v9, v1

    .line 280
    .line 281
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->Jps:Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    new-array v6, v8, [Landroid/animation/Animator;

    .line 287
    .line 288
    aput-object v5, v6, v13

    .line 289
    .line 290
    aput-object v16, v6, v3

    .line 291
    .line 292
    aput-object v2, v6, v4

    .line 293
    .line 294
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->tYp:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    new-array v2, v8, [Landroid/animation/Animator;

    .line 300
    .line 301
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dHz:Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    aput-object v5, v2, v13

    .line 304
    .line 305
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->Jps:Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    aput-object v5, v2, v3

    .line 308
    .line 309
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wyH:Landroid/animation/AnimatorSet;

    .line 310
    .line 311
    aput-object v3, v2, v4

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 314
    .line 315
    .line 316
    return-void

    nop

    .line 317
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public VM()V
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

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ARY()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->tYp:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->tYp:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected VM(Landroid/content/Context;)V
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

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    move-result-object p1

    :cond_2
    const-string v0, "368043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zKj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ARY/VM;->wyH(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oXa:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oXa:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ARY/VM;->tYp(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7d06ffee

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->VM:Landroid/widget/ImageView;

    const p1, 0x7d06ffef

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zXS:Landroid/widget/ImageView;

    const p1, 0x7d06ffea

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->fug:Landroid/widget/TextView;

    const p1, 0x7d06ffed

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ARY:Landroid/widget/ImageView;

    const p1, 0x7d06ffeb

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->VK:Landroid/widget/TextView;

    return-void
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->tYp:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zXS()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->fug:Landroid/widget/TextView;

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

.method public setSlideText(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->VK:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->VK:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, "368044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->VK:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method

.method public zXS()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->tYp:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dHz:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wyH:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->Jps:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/MZu;->zXS(Ljava/lang/String;)V

    return-void
.end method
