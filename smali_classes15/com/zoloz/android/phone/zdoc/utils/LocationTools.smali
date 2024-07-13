.class public Lcom/zoloz/android/phone/zdoc/utils/LocationTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "178025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/android/phone/zdoc/utils/LocationTools;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcCaptureRect(IIF)Landroid/graphics/RectF;
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
    int-to-float p0, p0

    .line 2
    const v0, 0x3f666666    # 0.9f

    .line 3
    .line 4
    .line 5
    mul-float v0, v0, p0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    int-to-double v0, v0

    .line 9
    const-wide v2, 0x404afd70a3d70a3dL    # 53.98

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v0, v0, v2

    .line 15
    .line 16
    const-wide v2, 0x4055666666666666L    # 85.6

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    double-to-int v0, v0

    .line 23
    int-to-float p1, p1

    .line 24
    mul-float p2, p2, p1

    .line 25
    .line 26
    float-to-int p1, p2

    .line 27
    const p2, 0x3d4ccccd    # 0.05f

    .line 28
    .line 29
    .line 30
    mul-float p2, p2, p0

    .line 31
    .line 32
    float-to-int p2, p2

    .line 33
    const v1, 0x3f733333    # 0.95f

    .line 34
    .line 35
    .line 36
    mul-float p0, p0, v1

    .line 37
    .line 38
    float-to-int p0, p0

    .line 39
    div-int/lit8 v1, v0, 0x2

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/2addr v0, p1

    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float p0, p0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-direct {v1, p2, p1, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static calcImgSurroundRect([F)Landroid/graphics/Rect;
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
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v2, p0, v2

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget v2, p0, v2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aget v3, p0, v3

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PointF;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aget v3, p0, v3

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aget v4, p0, v4

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/PointF;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aget v4, p0, v4

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    aget p0, p0, v5

    .line 49
    .line 50
    invoke-direct {v3, v4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    iput v4, p0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static normalizationImgToImg([FLcom/zoloz/android/phone/zdoc/module/SizeInfo;)[F
    .locals 14

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    iget v0, p1, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->width:I

    .line 6
    .line 7
    iget p1, p1, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->height:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v11, "178026"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    array-length v12, p0

    .line 26
    if-ge v12, v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v12, "178027"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36
    .line 37
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget v12, p0, v10

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v12, "178028"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 46
    .line 47
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    aget v12, p0, v9

    .line 51
    .line 52
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v12, "178029"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 56
    .line 57
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget v13, p0, v8

    .line 61
    .line 62
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    aget v13, p0, v7

    .line 69
    .line 70
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    aget v13, p0, v6

    .line 77
    .line 78
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    aget v13, p0, v5

    .line 85
    .line 86
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    aget v12, p0, v4

    .line 93
    .line 94
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    aget v12, p0, v3

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    aget v1, p0, v10

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    mul-float v1, v1, v0

    .line 109
    .line 110
    aput v1, v2, v10

    .line 111
    .line 112
    aget v1, p0, v9

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    mul-float v1, v1, p1

    .line 116
    .line 117
    aput v1, v2, v9

    .line 118
    .line 119
    aget v1, p0, v8

    .line 120
    .line 121
    mul-float v1, v1, v0

    .line 122
    .line 123
    aput v1, v2, v8

    .line 124
    .line 125
    aget v1, p0, v7

    .line 126
    .line 127
    mul-float v1, v1, p1

    .line 128
    .line 129
    aput v1, v2, v7

    .line 130
    .line 131
    aget v1, p0, v6

    .line 132
    .line 133
    mul-float v1, v1, v0

    .line 134
    .line 135
    aput v1, v2, v6

    .line 136
    .line 137
    aget v1, p0, v5

    .line 138
    .line 139
    mul-float v1, v1, p1

    .line 140
    .line 141
    aput v1, v2, v5

    .line 142
    .line 143
    aget v1, p0, v4

    .line 144
    .line 145
    mul-float v1, v1, v0

    .line 146
    .line 147
    aput v1, v2, v4

    .line 148
    .line 149
    aget p0, p0, v3

    .line 150
    .line 151
    mul-float p0, p0, p1

    .line 152
    .line 153
    aput p0, v2, v3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 157
    aput p0, v2, v10

    .line 158
    .line 159
    aput p0, v2, v9

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    aput v0, v2, v8

    .line 163
    .line 164
    aput p0, v2, v7

    .line 165
    .line 166
    aput v0, v2, v6

    .line 167
    .line 168
    int-to-float p1, p1

    .line 169
    aput p1, v2, v5

    .line 170
    .line 171
    aput p0, v2, v4

    .line 172
    .line 173
    aput p1, v2, v3

    .line 174
    .line 175
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p1, "178030"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    aget p1, v2, v10

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    aget p1, v2, v9

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    aget p1, v2, v8

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    aget p1, v2, v7

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    aget p1, v2, v6

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    aget p1, v2, v5

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    aget p1, v2, v4

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    aget p1, v2, v3

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    return-object v2
.end method

.method public static normalizationImgToScreen([FLcom/zoloz/android/phone/zdoc/module/SizeInfo;Lcom/zoloz/android/phone/zdoc/module/SizeInfo;)[F
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ne v3, v4, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_2
    iget v3, v1, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->height:I

    .line 21
    .line 22
    iget v1, v1, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->width:I

    .line 23
    .line 24
    iget v5, v2, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->width:I

    .line 25
    .line 26
    iget v2, v2, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->height:I

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "178031"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aget v8, v0, v7

    .line 40
    .line 41
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v8, "178032"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    aget v10, v0, v9

    .line 51
    .line 52
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v10, "178033"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    .line 57
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    aget v12, v0, v11

    .line 62
    .line 63
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v12, "178034"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    .line 68
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x3

    .line 72
    aget v14, v0, v13

    .line 73
    .line 74
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x4

    .line 81
    aget v15, v0, v14

    .line 82
    .line 83
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x5

    .line 90
    aget v14, v0, v15

    .line 91
    .line 92
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x6

    .line 99
    aget v15, v0, v14

    .line 100
    .line 101
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x7

    .line 108
    aget v14, v0, v15

    .line 109
    .line 110
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    new-array v6, v4, [F

    .line 114
    .line 115
    aget v14, v0, v7

    .line 116
    .line 117
    int-to-float v4, v1

    .line 118
    mul-float v14, v14, v4

    .line 119
    .line 120
    aput v14, v6, v7

    .line 121
    .line 122
    aget v14, v0, v9

    .line 123
    .line 124
    int-to-float v7, v3

    .line 125
    mul-float v14, v14, v7

    .line 126
    .line 127
    aput v14, v6, v9

    .line 128
    .line 129
    aget v14, v0, v11

    .line 130
    .line 131
    mul-float v14, v14, v4

    .line 132
    .line 133
    aput v14, v6, v11

    .line 134
    .line 135
    aget v14, v0, v13

    .line 136
    .line 137
    mul-float v14, v14, v7

    .line 138
    .line 139
    aput v14, v6, v13

    .line 140
    .line 141
    const/4 v14, 0x4

    .line 142
    aget v17, v0, v14

    .line 143
    .line 144
    mul-float v17, v17, v4

    .line 145
    .line 146
    aput v17, v6, v14

    .line 147
    .line 148
    const/4 v14, 0x5

    .line 149
    aget v17, v0, v14

    .line 150
    .line 151
    mul-float v17, v17, v7

    .line 152
    .line 153
    aput v17, v6, v14

    .line 154
    .line 155
    const/4 v14, 0x6

    .line 156
    aget v16, v0, v14

    .line 157
    .line 158
    mul-float v16, v16, v4

    .line 159
    .line 160
    aput v16, v6, v14

    .line 161
    .line 162
    aget v0, v0, v15

    .line 163
    .line 164
    mul-float v0, v0, v7

    .line 165
    .line 166
    aput v0, v6, v15

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "178035"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    aget v7, v6, v4

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    aget v4, v6, v9

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    aget v4, v6, v11

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    aget v4, v6, v13

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    aget v7, v6, v4

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x5

    .line 221
    aget v7, v6, v4

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x6

    .line 230
    aget v7, v6, v4

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    aget v4, v6, v15

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    sub-int/2addr v5, v1

    .line 244
    div-int/2addr v5, v11

    .line 245
    sub-int/2addr v2, v3

    .line 246
    div-int/2addr v2, v11

    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    new-array v0, v0, [F

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    aget v3, v6, v1

    .line 253
    .line 254
    int-to-float v4, v5

    .line 255
    add-float/2addr v3, v4

    .line 256
    aput v3, v0, v1

    .line 257
    .line 258
    aget v1, v6, v9

    .line 259
    .line 260
    int-to-float v2, v2

    .line 261
    add-float/2addr v1, v2

    .line 262
    aput v1, v0, v9

    .line 263
    .line 264
    aget v1, v6, v11

    .line 265
    .line 266
    add-float/2addr v1, v4

    .line 267
    aput v1, v0, v11

    .line 268
    .line 269
    aget v1, v6, v13

    .line 270
    .line 271
    add-float/2addr v1, v2

    .line 272
    aput v1, v0, v13

    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    aget v3, v6, v1

    .line 276
    .line 277
    add-float/2addr v3, v4

    .line 278
    aput v3, v0, v1

    .line 279
    .line 280
    const/4 v1, 0x5

    .line 281
    aget v3, v6, v1

    .line 282
    .line 283
    add-float/2addr v3, v2

    .line 284
    aput v3, v0, v1

    .line 285
    .line 286
    const/4 v1, 0x6

    .line 287
    aget v3, v6, v1

    .line 288
    .line 289
    add-float/2addr v3, v4

    .line 290
    aput v3, v0, v1

    .line 291
    .line 292
    aget v1, v6, v15

    .line 293
    .line 294
    add-float/2addr v1, v2

    .line 295
    aput v1, v0, v15

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "178036"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    aget v2, v0, v2

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    aget v2, v0, v9

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    aget v2, v0, v11

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    aget v2, v0, v13

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x4

    .line 341
    aget v2, v0, v2

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x5

    .line 350
    aget v2, v0, v2

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x6

    .line 359
    aget v2, v0, v2

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    aget v2, v0, v15

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 374
    return-object v0
.end method

.method public static screenToNormalizationImg([FLcom/zoloz/android/phone/zdoc/module/SizeInfo;Lcom/zoloz/android/phone/zdoc/module/SizeInfo;)[F
    .locals 12

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
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_2
    iget v0, p2, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->height:I

    .line 15
    .line 16
    iget p2, p2, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->width:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "178037"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "178038"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p1, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->width:I

    .line 40
    .line 41
    iget p1, p1, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->height:I

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "178039"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sub-int v2, p2, v2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    div-int/2addr v2, v3

    .line 66
    sub-int p1, v0, p1

    .line 67
    .line 68
    div-int/2addr p1, v3

    .line 69
    new-array v1, v1, [F

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aget v5, p0, v4

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v5, v2

    .line 76
    int-to-float p2, p2

    .line 77
    div-float/2addr v5, p2

    .line 78
    aput v5, v1, v4

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    aget v6, p0, v5

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr v6, p1

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v6, v0

    .line 87
    aput v6, v1, v5

    .line 88
    .line 89
    aget v6, p0, v3

    .line 90
    .line 91
    add-float/2addr v6, v2

    .line 92
    div-float/2addr v6, p2

    .line 93
    aput v6, v1, v3

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    aget v7, p0, v6

    .line 97
    .line 98
    add-float/2addr v7, p1

    .line 99
    div-float/2addr v7, v0

    .line 100
    aput v7, v1, v6

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    aget v8, p0, v7

    .line 104
    .line 105
    add-float/2addr v8, v2

    .line 106
    div-float/2addr v8, p2

    .line 107
    aput v8, v1, v7

    .line 108
    .line 109
    const/4 v8, 0x5

    .line 110
    aget v9, p0, v8

    .line 111
    .line 112
    add-float/2addr v9, p1

    .line 113
    div-float/2addr v9, v0

    .line 114
    aput v9, v1, v8

    .line 115
    .line 116
    const/4 v9, 0x6

    .line 117
    aget v10, p0, v9

    .line 118
    .line 119
    add-float/2addr v10, v2

    .line 120
    div-float/2addr v10, p2

    .line 121
    aput v10, v1, v9

    .line 122
    .line 123
    const/4 p2, 0x7

    .line 124
    aget v2, p0, p2

    .line 125
    .line 126
    add-float/2addr v2, p1

    .line 127
    div-float/2addr v2, v0

    .line 128
    aput v2, v1, p2

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "178040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    aget v0, p0, v4

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "178041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget v2, p0, v5

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "178042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    aget v10, p0, v3

    .line 161
    .line 162
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v10, "178043"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 166
    .line 167
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    aget v11, p0, v6

    .line 171
    .line 172
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    aget v11, p0, v7

    .line 179
    .line 180
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    aget v11, p0, v8

    .line 187
    .line 188
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    aget v11, p0, v9

    .line 195
    .line 196
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    aget p0, p0, p2

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p1, "178044"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    aget p1, v1, v4

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    aget p1, v1, v5

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    aget p1, v1, v3

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    aget p1, v1, v6

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    aget p1, v1, v7

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    aget p1, v1, v8

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    aget p1, v1, v9

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    aget p1, v1, p2

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 280
    return-object p0
.end method
