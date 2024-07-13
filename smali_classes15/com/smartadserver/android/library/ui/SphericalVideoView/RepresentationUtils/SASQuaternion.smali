.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;
.super Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;
.source "SourceFile"


# instance fields
.field private a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

.field private b:Z

.field c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;


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

    .line 1
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->loadIdentityQuat()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private a()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget v3, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aget v0, v0, v4

    .line 14
    .line 15
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 16
    .line 17
    mul-float v5, v2, v2

    .line 18
    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float v5, v5, v6

    .line 22
    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v8, v7, v5

    .line 26
    .line 27
    mul-float v9, v3, v3

    .line 28
    .line 29
    mul-float v9, v9, v6

    .line 30
    .line 31
    sub-float/2addr v8, v9

    .line 32
    invoke-virtual {v4, v8}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setX0(F)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 36
    .line 37
    mul-float v8, v1, v2

    .line 38
    .line 39
    mul-float v8, v8, v6

    .line 40
    .line 41
    mul-float v10, v0, v3

    .line 42
    .line 43
    mul-float v10, v10, v6

    .line 44
    .line 45
    add-float v11, v8, v10

    .line 46
    .line 47
    invoke-virtual {v4, v11}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setX1(F)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 51
    .line 52
    mul-float v11, v1, v3

    .line 53
    .line 54
    mul-float v11, v11, v6

    .line 55
    .line 56
    mul-float v12, v0, v2

    .line 57
    .line 58
    mul-float v12, v12, v6

    .line 59
    .line 60
    sub-float v13, v11, v12

    .line 61
    .line 62
    invoke-virtual {v4, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setX2(F)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-virtual {v4, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setX3(F)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 72
    .line 73
    sub-float/2addr v8, v10

    .line 74
    invoke-virtual {v4, v8}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setY0(F)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 78
    .line 79
    mul-float v8, v1, v1

    .line 80
    .line 81
    mul-float v8, v8, v6

    .line 82
    .line 83
    sub-float v8, v7, v8

    .line 84
    .line 85
    sub-float v9, v8, v9

    .line 86
    .line 87
    invoke-virtual {v4, v9}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setY1(F)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 91
    .line 92
    mul-float v2, v2, v3

    .line 93
    .line 94
    mul-float v2, v2, v6

    .line 95
    .line 96
    mul-float v0, v0, v1

    .line 97
    .line 98
    mul-float v0, v0, v6

    .line 99
    .line 100
    add-float v1, v2, v0

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setY2(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 106
    .line 107
    invoke-virtual {v1, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setY3(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 111
    .line 112
    add-float/2addr v11, v12

    .line 113
    invoke-virtual {v1, v11}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setZ0(F)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 117
    .line 118
    sub-float/2addr v2, v0

    .line 119
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setZ1(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 123
    .line 124
    sub-float/2addr v8, v5

    .line 125
    invoke-virtual {v0, v8}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setZ2(F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 129
    .line 130
    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setZ3(F)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setW0(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setW1(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setW2(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setW3(F)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private b()V
    .locals 19

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
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->getMatrix()[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->isColumnMajor()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->isColumnMajor()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    aget v4, v2, v3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aget v6, v2, v5

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    aget v7, v2, v7

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    aget v8, v2, v8

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    aget v9, v2, v9

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    aget v10, v2, v10

    .line 63
    .line 64
    const/4 v11, 0x6

    .line 65
    aget v11, v2, v11

    .line 66
    .line 67
    const/4 v12, 0x7

    .line 68
    aget v12, v2, v12

    .line 69
    .line 70
    const/16 v13, 0x8

    .line 71
    .line 72
    aget v2, v2, v13

    .line 73
    .line 74
    aget v4, v1, v4

    .line 75
    .line 76
    aget v9, v1, v9

    .line 77
    .line 78
    add-float v13, v4, v9

    .line 79
    .line 80
    aget v2, v1, v2

    .line 81
    .line 82
    add-float/2addr v13, v2

    .line 83
    const/4 v14, 0x0

    .line 84
    const/high16 v15, 0x3e800000    # 0.25f

    .line 85
    .line 86
    const/high16 v16, 0x40000000    # 2.0f

    .line 87
    .line 88
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpl-float v14, v13, v14

    .line 91
    .line 92
    if-lez v14, :cond_5

    .line 93
    .line 94
    float-to-double v2, v13

    .line 95
    add-double v2, v2, v17

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v2, v2

    .line 102
    mul-float v2, v2, v16

    .line 103
    .line 104
    mul-float v15, v15, v2

    .line 105
    .line 106
    aget v3, v1, v12

    .line 107
    .line 108
    aget v4, v1, v10

    .line 109
    .line 110
    sub-float/2addr v3, v4

    .line 111
    div-float/2addr v3, v2

    .line 112
    aget v4, v1, v7

    .line 113
    .line 114
    aget v5, v1, v11

    .line 115
    .line 116
    sub-float/2addr v4, v5

    .line 117
    div-float/2addr v4, v2

    .line 118
    aget v5, v1, v8

    .line 119
    .line 120
    aget v1, v1, v6

    .line 121
    .line 122
    sub-float/2addr v5, v1

    .line 123
    div-float/2addr v5, v2

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    cmpl-float v13, v4, v9

    .line 127
    .line 128
    if-lez v13, :cond_6

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v13, 0x0

    .line 133
    :goto_1
    cmpl-float v14, v4, v2

    .line 134
    .line 135
    if-lez v14, :cond_7

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    :cond_7
    and-int/2addr v3, v13

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    float-to-double v3, v4

    .line 142
    add-double v3, v3, v17

    .line 143
    .line 144
    float-to-double v13, v9

    .line 145
    sub-double/2addr v3, v13

    .line 146
    float-to-double v13, v2

    .line 147
    sub-double/2addr v3, v13

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    double-to-float v2, v2

    .line 153
    mul-float v2, v2, v16

    .line 154
    .line 155
    aget v3, v1, v12

    .line 156
    .line 157
    aget v4, v1, v10

    .line 158
    .line 159
    sub-float/2addr v3, v4

    .line 160
    div-float/2addr v3, v2

    .line 161
    mul-float v4, v2, v15

    .line 162
    .line 163
    aget v5, v1, v6

    .line 164
    .line 165
    aget v6, v1, v8

    .line 166
    .line 167
    add-float/2addr v5, v6

    .line 168
    div-float/2addr v5, v2

    .line 169
    aget v6, v1, v7

    .line 170
    .line 171
    aget v1, v1, v11

    .line 172
    .line 173
    :goto_2
    add-float/2addr v6, v1

    .line 174
    div-float v1, v6, v2

    .line 175
    .line 176
    move v15, v3

    .line 177
    move v3, v4

    .line 178
    move v4, v5

    .line 179
    move v5, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    cmpl-float v3, v9, v2

    .line 182
    .line 183
    if-lez v3, :cond_9

    .line 184
    .line 185
    float-to-double v13, v9

    .line 186
    add-double v13, v13, v17

    .line 187
    .line 188
    float-to-double v3, v4

    .line 189
    sub-double/2addr v13, v3

    .line 190
    float-to-double v2, v2

    .line 191
    sub-double/2addr v13, v2

    .line 192
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    double-to-float v2, v2

    .line 197
    mul-float v2, v2, v16

    .line 198
    .line 199
    aget v3, v1, v7

    .line 200
    .line 201
    aget v4, v1, v11

    .line 202
    .line 203
    sub-float/2addr v3, v4

    .line 204
    div-float/2addr v3, v2

    .line 205
    aget v4, v1, v6

    .line 206
    .line 207
    aget v5, v1, v8

    .line 208
    .line 209
    add-float/2addr v4, v5

    .line 210
    div-float/2addr v4, v2

    .line 211
    mul-float v5, v2, v15

    .line 212
    .line 213
    aget v6, v1, v10

    .line 214
    .line 215
    aget v1, v1, v12

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    float-to-double v2, v2

    .line 219
    add-double v2, v2, v17

    .line 220
    .line 221
    float-to-double v4, v4

    .line 222
    sub-double/2addr v2, v4

    .line 223
    float-to-double v4, v9

    .line 224
    sub-double/2addr v2, v4

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    double-to-float v2, v2

    .line 230
    mul-float v2, v2, v16

    .line 231
    .line 232
    aget v3, v1, v8

    .line 233
    .line 234
    aget v4, v1, v6

    .line 235
    .line 236
    sub-float/2addr v3, v4

    .line 237
    div-float/2addr v3, v2

    .line 238
    aget v4, v1, v7

    .line 239
    .line 240
    aget v5, v1, v11

    .line 241
    .line 242
    add-float/2addr v4, v5

    .line 243
    div-float/2addr v4, v2

    .line 244
    aget v5, v1, v10

    .line 245
    .line 246
    aget v1, v1, v12

    .line 247
    .line 248
    add-float/2addr v5, v1

    .line 249
    div-float v1, v5, v2

    .line 250
    .line 251
    mul-float v5, v2, v15

    .line 252
    .line 253
    move v15, v3

    .line 254
    move v3, v4

    .line 255
    move v4, v1

    .line 256
    :goto_3
    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v15}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    .line 266
    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public addQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 2
    invoke-virtual {p0, p1, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->addQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    return-void
.end method

.method public addQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
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

    .line 3
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    .line 4
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    .line 5
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getZ()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getZ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    .line 6
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    return-void
.end method

.method public clone()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->clone()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public copyFromVec3(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;F)V
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

    invoke-virtual {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyFromV3f(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;F)V

    return-void
.end method

.method public getMatrix4x4()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 12
    .line 13
    return-object v0
.end method

.method public loadIdentityQuat()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public multiplyByQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
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

    .line 14
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    :cond_2
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 17
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-virtual {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    .line 18
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->multiplyByQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    .line 19
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    return-void
.end method

.method public multiplyByQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 13

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
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, p2, :cond_2

    .line 2
    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v5, v0, v2

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v6, p1, v2

    mul-float v5, v5, v6

    aget v6, v0, v4

    aget v7, p1, v4

    mul-float v8, v6, v7

    sub-float/2addr v5, v8

    aget v8, v0, v3

    aget v9, p1, v3

    mul-float v10, v8, v9

    sub-float/2addr v5, v10

    aget v10, v0, v1

    aget v11, p1, v1

    mul-float v12, v10, v11

    sub-float/2addr v5, v12

    aput v5, p2, v2

    .line 3
    aget v5, v0, v2

    mul-float v7, v7, v5

    aget v2, p1, v2

    mul-float v6, v6, v2

    add-float/2addr v7, v6

    mul-float v6, v8, v11

    add-float/2addr v7, v6

    mul-float v6, v10, v9

    sub-float/2addr v7, v6

    aput v7, p2, v4

    mul-float v9, v9, v5

    mul-float v8, v8, v2

    add-float/2addr v9, v8

    .line 4
    aget v6, p1, v4

    mul-float v7, v10, v6

    add-float/2addr v9, v7

    aget v4, v0, v4

    mul-float v7, v4, v11

    sub-float/2addr v9, v7

    aput v9, p2, v3

    mul-float v5, v5, v11

    mul-float v10, v10, v2

    add-float/2addr v5, v10

    .line 5
    aget p1, p1, v3

    mul-float v4, v4, p1

    add-float/2addr v5, v4

    aget p1, v0, v3

    mul-float p1, p1, v6

    sub-float/2addr v5, p1

    aput v5, p2, v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v5, p1, v4

    aput v5, v0, v4

    .line 7
    aget v6, p1, v3

    aput v6, v0, v3

    .line 8
    aget v7, p1, v1

    aput v7, v0, v1

    .line 9
    aget p1, p1, v2

    aput p1, v0, v2

    .line 10
    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v9, v8, v2

    mul-float v9, v9, p1

    aget p1, v8, v4

    mul-float v10, p1, v5

    sub-float/2addr v9, v10

    aget v10, v8, v3

    mul-float v11, v10, v6

    sub-float/2addr v9, v11

    aget v11, v8, v1

    mul-float v12, v11, v7

    sub-float/2addr v9, v12

    aput v9, p2, v2

    .line 11
    aget v9, v8, v2

    mul-float v5, v5, v9

    aget v2, v0, v2

    mul-float p1, p1, v2

    add-float/2addr v5, p1

    mul-float p1, v10, v7

    add-float/2addr v5, p1

    mul-float p1, v11, v6

    sub-float/2addr v5, p1

    aput v5, p2, v4

    mul-float v6, v6, v9

    mul-float v10, v10, v2

    add-float/2addr v6, v10

    .line 12
    aget p1, v0, v4

    mul-float v5, v11, p1

    add-float/2addr v6, v5

    aget v4, v8, v4

    mul-float v5, v4, v7

    sub-float/2addr v6, v5

    aput v6, p2, v3

    mul-float v9, v9, v7

    mul-float v11, v11, v2

    add-float/2addr v9, v11

    .line 13
    aget v0, v0, v3

    mul-float v4, v4, v0

    add-float/2addr v9, v4

    aget v0, v8, v3

    mul-float v0, v0, p1

    sub-float/2addr v9, v0

    aput v9, p2, v1

    :goto_0
    return-void
.end method

.method public multiplyByScalar(F)V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->multiplyByScalar(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public normalise()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    aget v3, v1, v2

    .line 8
    .line 9
    mul-float v3, v3, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget v5, v1, v4

    .line 13
    .line 14
    mul-float v5, v5, v5

    .line 15
    .line 16
    add-float/2addr v3, v5

    .line 17
    aget v5, v1, v0

    .line 18
    .line 19
    mul-float v5, v5, v5

    .line 20
    .line 21
    add-float/2addr v3, v5

    .line 22
    const/4 v5, 0x2

    .line 23
    aget v1, v1, v5

    .line 24
    .line 25
    mul-float v1, v1, v1

    .line 26
    .line 27
    add-float/2addr v3, v1

    .line 28
    float-to-double v6, v3

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    double-to-float v1, v6

    .line 34
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 35
    .line 36
    aget v6, v3, v2

    .line 37
    .line 38
    div-float/2addr v6, v1

    .line 39
    aput v6, v3, v2

    .line 40
    .line 41
    aget v2, v3, v4

    .line 42
    .line 43
    div-float/2addr v2, v1

    .line 44
    aput v2, v3, v4

    .line 45
    .line 46
    aget v2, v3, v0

    .line 47
    .line 48
    div-float/2addr v2, v1

    .line 49
    aput v2, v3, v0

    .line 50
    .line 51
    aget v0, v3, v5

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    aput v0, v3, v5

    .line 55
    .line 56
    return-void
.end method

.method public normalize()V
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

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->normalise()V

    return-void
.end method

.method public set(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAxisAngle(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;F)V
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
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p2, v0

    .line 4
    float-to-double v0, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    double-to-float v2, v2

    .line 18
    mul-float p2, p2, v2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-float p2, p2, v2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getZ()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float p1, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    double-to-float p1, p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 55
    .line 56
    return-void
.end method

.method public setAxisAngleRad(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;D)V
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
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    div-double v0, p2, v0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    double-to-float v0, v0

    .line 10
    mul-float v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getZ()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    .line 31
    .line 32
    .line 33
    double-to-float p1, p2

    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 42
    .line 43
    return-void
.end method

.method public setColumnMajor([F)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setMatrix([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setColumnMajor(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEulerAngle(FFF)V
    .locals 21

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
    move/from16 v1, p3

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    float-to-double v3, v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    move/from16 v5, p1

    .line 18
    .line 19
    float-to-double v5, v5

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    div-double/2addr v1, v7

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    div-double/2addr v3, v7

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    div-double/2addr v5, v7

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    mul-double v13, v9, v11

    .line 54
    .line 55
    mul-double v15, v1, v3

    .line 56
    .line 57
    mul-double v17, v13, v7

    .line 58
    .line 59
    mul-double v19, v15, v5

    .line 60
    .line 61
    move-wide/from16 p1, v3

    .line 62
    .line 63
    sub-double v3, v17, v19

    .line 64
    .line 65
    double-to-float v3, v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    .line 67
    .line 68
    .line 69
    mul-double v13, v13, v5

    .line 70
    .line 71
    mul-double v15, v15, v7

    .line 72
    .line 73
    add-double/2addr v13, v15

    .line 74
    double-to-float v3, v13

    .line 75
    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    .line 76
    .line 77
    .line 78
    mul-double v1, v1, v11

    .line 79
    .line 80
    mul-double v3, v1, v7

    .line 81
    .line 82
    move-wide/from16 v11, p1

    .line 83
    .line 84
    mul-double v9, v9, v11

    .line 85
    .line 86
    mul-double v11, v9, v5

    .line 87
    .line 88
    add-double/2addr v3, v11

    .line 89
    double-to-float v3, v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    .line 91
    .line 92
    .line 93
    mul-double v9, v9, v7

    .line 94
    .line 95
    mul-double v1, v1, v5

    .line 96
    .line 97
    sub-double/2addr v9, v1

    .line 98
    double-to-float v1, v9

    .line 99
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 104
    .line 105
    return-void
.end method

.method public setRowMajor([F)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setMatrix([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->a:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setColumnMajor(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public slerp(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;F)V
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
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->dotProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gez v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    .line 17
    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 23
    .line 24
    aget v7, p1, v5

    .line 25
    .line 26
    neg-float v7, v7

    .line 27
    aput v7, v6, v5

    .line 28
    .line 29
    aget v7, p1, v4

    .line 30
    .line 31
    neg-float v7, v7

    .line 32
    aput v7, v6, v4

    .line 33
    .line 34
    aget v7, p1, v3

    .line 35
    .line 36
    neg-float v7, v7

    .line 37
    aput v7, v6, v3

    .line 38
    .line 39
    aget p1, p1, v2

    .line 40
    .line 41
    neg-float p1, p1

    .line 42
    aput p1, v6, v2

    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v6, v1

    .line 50
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    cmpl-double v1, v6, v8

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 57
    .line 58
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 59
    .line 60
    aget p3, p2, v5

    .line 61
    .line 62
    aput p3, p1, v5

    .line 63
    .line 64
    aget p3, p2, v4

    .line 65
    .line 66
    aput p3, p1, v4

    .line 67
    .line 68
    aget p3, p2, v3

    .line 69
    .line 70
    aput p3, p1, v3

    .line 71
    .line 72
    aget p2, p2, v2

    .line 73
    .line 74
    aput p2, p1, v2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    mul-float v1, v0, v0

    .line 78
    .line 79
    float-to-double v6, v1

    .line 80
    sub-double/2addr v8, v6

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    float-to-double v0, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float/2addr v8, p3

    .line 93
    float-to-double v8, v8

    .line 94
    mul-double v8, v8, v0

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    div-double/2addr v8, v6

    .line 101
    float-to-double v10, p3

    .line 102
    mul-double v10, v10, v0

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    div-double/2addr v0, v6

    .line 109
    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 110
    .line 111
    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 112
    .line 113
    aget v6, p3, v2

    .line 114
    .line 115
    float-to-double v6, v6

    .line 116
    mul-double v6, v6, v8

    .line 117
    .line 118
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 119
    .line 120
    aget v10, p1, v2

    .line 121
    .line 122
    float-to-double v10, v10

    .line 123
    mul-double v10, v10, v0

    .line 124
    .line 125
    add-double/2addr v6, v10

    .line 126
    double-to-float v6, v6

    .line 127
    aput v6, p2, v2

    .line 128
    .line 129
    aget v2, p3, v5

    .line 130
    .line 131
    float-to-double v6, v2

    .line 132
    mul-double v6, v6, v8

    .line 133
    .line 134
    aget v2, p1, v5

    .line 135
    .line 136
    float-to-double v10, v2

    .line 137
    mul-double v10, v10, v0

    .line 138
    .line 139
    add-double/2addr v6, v10

    .line 140
    double-to-float v2, v6

    .line 141
    aput v2, p2, v5

    .line 142
    .line 143
    aget v2, p3, v4

    .line 144
    .line 145
    float-to-double v5, v2

    .line 146
    mul-double v5, v5, v8

    .line 147
    .line 148
    aget v2, p1, v4

    .line 149
    .line 150
    float-to-double v10, v2

    .line 151
    mul-double v10, v10, v0

    .line 152
    .line 153
    add-double/2addr v5, v10

    .line 154
    double-to-float v2, v5

    .line 155
    aput v2, p2, v4

    .line 156
    .line 157
    aget p3, p3, v3

    .line 158
    .line 159
    float-to-double v4, p3

    .line 160
    mul-double v4, v4, v8

    .line 161
    .line 162
    aget p1, p1, v3

    .line 163
    .line 164
    float-to-double v6, p1

    .line 165
    mul-double v6, v6, v0

    .line 166
    .line 167
    add-double/2addr v4, v6

    .line 168
    double-to-float p1, v4

    .line 169
    aput p1, p2, v3

    .line 170
    .line 171
    :goto_0
    return-void
.end method

.method public subQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->b:Z

    .line 2
    invoke-virtual {p0, p1, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->subQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    return-void
.end method

.method public subQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
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

    .line 3
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    .line 4
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    .line 5
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getZ()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getZ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    .line 6
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    return-void
.end method

.method public toAxisAngle(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->normalise()V

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v0, v2

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    float-to-double v1, v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-float v1, v1

    .line 49
    float-to-double v2, v1

    .line 50
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    cmpg-double v9, v2, v4

    .line 59
    .line 60
    if-gez v9, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 63
    .line 64
    aget v2, v1, v8

    .line 65
    .line 66
    aget v3, v1, v7

    .line 67
    .line 68
    aget v1, v1, v6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 72
    .line 73
    aget v3, v2, v8

    .line 74
    .line 75
    div-float/2addr v3, v1

    .line 76
    aget v4, v2, v7

    .line 77
    .line 78
    div-float/2addr v4, v1

    .line 79
    aget v2, v2, v6

    .line 80
    .line 81
    div-float v1, v2, v1

    .line 82
    .line 83
    move v2, v3

    .line 84
    move v3, v4

    .line 85
    :goto_0
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 86
    .line 87
    aput v2, p1, v8

    .line 88
    .line 89
    aput v3, p1, v7

    .line 90
    .line 91
    aput v1, p1, v6

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    aput v0, p1, v1

    .line 95
    .line 96
    return-void
.end method

.method public toEulerAngles()[D
    .locals 13

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v1, v1, v3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    mul-float v1, v1, v4

    .line 18
    .line 19
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aget v6, v4, v5

    .line 23
    .line 24
    mul-float v6, v6, v3

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    aget v8, v4, v7

    .line 28
    .line 29
    mul-float v6, v6, v8

    .line 30
    .line 31
    sub-float/2addr v1, v6

    .line 32
    float-to-double v9, v1

    .line 33
    aget v1, v4, v2

    .line 34
    .line 35
    mul-float v1, v1, v1

    .line 36
    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v1, v4, v1

    .line 42
    .line 43
    mul-float v8, v8, v8

    .line 44
    .line 45
    mul-float v8, v8, v3

    .line 46
    .line 47
    sub-float/2addr v1, v8

    .line 48
    float-to-double v11, v1

    .line 49
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    aput-wide v8, v0, v5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 56
    .line 57
    aget v6, v1, v5

    .line 58
    .line 59
    mul-float v6, v6, v3

    .line 60
    .line 61
    aget v8, v1, v2

    .line 62
    .line 63
    mul-float v6, v6, v8

    .line 64
    .line 65
    aget v1, v1, v7

    .line 66
    .line 67
    mul-float v1, v1, v3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    mul-float v1, v1, v8

    .line 74
    .line 75
    add-float/2addr v6, v1

    .line 76
    float-to-double v8, v6

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    aput-wide v8, v0, v2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 84
    .line 85
    aget v1, v1, v5

    .line 86
    .line 87
    mul-float v1, v1, v3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    mul-float v1, v1, v6

    .line 94
    .line 95
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    .line 96
    .line 97
    aget v2, v6, v2

    .line 98
    .line 99
    mul-float v2, v2, v3

    .line 100
    .line 101
    aget v8, v6, v7

    .line 102
    .line 103
    mul-float v2, v2, v8

    .line 104
    .line 105
    sub-float/2addr v1, v2

    .line 106
    float-to-double v1, v1

    .line 107
    aget v5, v6, v5

    .line 108
    .line 109
    mul-float v5, v5, v5

    .line 110
    .line 111
    mul-float v5, v5, v3

    .line 112
    .line 113
    sub-float/2addr v4, v5

    .line 114
    mul-float v8, v8, v8

    .line 115
    .line 116
    mul-float v8, v8, v3

    .line 117
    .line 118
    sub-float/2addr v4, v8

    .line 119
    float-to-double v3, v4

    .line 120
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    aput-wide v1, v0, v7

    .line 125
    .line 126
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "167837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "167838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "167839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getZ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "167840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "167841"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
