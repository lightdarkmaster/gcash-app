.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;-><init>()V

    return-void
.end method


# virtual methods
.method t()I
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->r:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "382746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-lt v1, v2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->r:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    .line 45
    .line 46
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    .line 48
    return v0
.end method

.method u(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getTextColor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;

    .line 37
    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBorderRadius()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBorderRadius()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->t()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-float v8, v8

    .line 72
    const/high16 v9, 0x43f00000    # 480.0f

    .line 73
    .line 74
    div-float/2addr v9, v8

    .line 75
    mul-float v3, v3, v9

    .line 76
    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float v3, v3, v8

    .line 80
    .line 81
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 82
    .line 83
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 84
    .line 85
    new-array v10, v1, [F

    .line 86
    .line 87
    aput v3, v10, v2

    .line 88
    .line 89
    aput v3, v10, v7

    .line 90
    .line 91
    aput v3, v10, v5

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    aput v3, v10, v11

    .line 95
    .line 96
    const/4 v12, 0x4

    .line 97
    aput v3, v10, v12

    .line 98
    .line 99
    const/4 v13, 0x5

    .line 100
    aput v3, v10, v13

    .line 101
    .line 102
    const/4 v14, 0x6

    .line 103
    aput v3, v10, v14

    .line 104
    .line 105
    const/4 v15, 0x7

    .line 106
    aput v3, v10, v15

    .line 107
    .line 108
    new-array v15, v1, [F

    .line 109
    .line 110
    fill-array-data v15, :array_0

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10, v6, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBackgroundColor()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 151
    .line 152
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 153
    .line 154
    new-array v15, v1, [F

    .line 155
    .line 156
    aput v3, v15, v2

    .line 157
    .line 158
    aput v3, v15, v7

    .line 159
    .line 160
    aput v3, v15, v5

    .line 161
    .line 162
    aput v3, v15, v11

    .line 163
    .line 164
    aput v3, v15, v12

    .line 165
    .line 166
    aput v3, v15, v13

    .line 167
    .line 168
    aput v3, v15, v14

    .line 169
    .line 170
    const/16 v16, 0x7

    .line 171
    .line 172
    aput v3, v15, v16

    .line 173
    .line 174
    new-array v1, v1, [F

    .line 175
    .line 176
    aput v3, v1, v2

    .line 177
    .line 178
    aput v3, v1, v7

    .line 179
    .line 180
    aput v3, v1, v5

    .line 181
    .line 182
    aput v3, v1, v11

    .line 183
    .line 184
    aput v3, v1, v12

    .line 185
    .line 186
    aput v3, v1, v13

    .line 187
    .line 188
    aput v3, v1, v14

    .line 189
    .line 190
    aput v3, v1, v16

    .line 191
    .line 192
    invoke-direct {v10, v15, v6, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v9

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    move-object v8, v6

    .line 201
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBorderColor()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBorderColor()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    if-eqz v8, :cond_5

    .line 241
    .line 242
    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    aput-object v6, v1, v2

    .line 245
    .line 246
    aput-object v8, v1, v7

    .line 247
    .line 248
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    move-object/from16 v4, p0

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_1
    return-void

    nop

    .line 263
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
