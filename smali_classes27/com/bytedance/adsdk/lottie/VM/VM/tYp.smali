.class public Lcom/bytedance/adsdk/lottie/VM/VM/tYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/VM/VM/MZu;
.implements Lcom/bytedance/adsdk/lottie/VM/VM/oXa;
.implements Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;


# instance fields
.field private final ARY:Lcom/bytedance/adsdk/lottie/dHz;

.field private final VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final VM:Landroid/graphics/Path;

.field private dHz:Z

.field private final fug:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final tYp:Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;

.field private final wyH:Lcom/bytedance/adsdk/lottie/VM/VM/zXS;

.field private final zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/VM/zXS;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/VM/VM/zXS;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->wyH:Lcom/bytedance/adsdk/lottie/VM/VM/zXS;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->VM()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->zXS:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->ARY:Lcom/bytedance/adsdk/lottie/dHz;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->ARY()Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->fug:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->zXS()Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->tYp:Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private zXS()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->dHz:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->ARY:Lcom/bytedance/adsdk/lottie/dHz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public VM()V
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
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->zXS()V

    return-void
.end method

.method public VM(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/ARY;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/ARY;",
            ">;)V"
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

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/VM/VM/ARY;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->zXS()Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->wyH:Lcom/bytedance/adsdk/lottie/VM/VM/zXS;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/VM/VM/zXS;->VM(Lcom/bytedance/adsdk/lottie/VM/VM/qV;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public fug()Landroid/graphics/Path;
    .locals 22

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
    iget-boolean v1, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->dHz:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->tYp:Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->VK()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iput-boolean v2, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->dHz:Z

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->fug:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    div-float/2addr v1, v4

    .line 45
    const v4, 0x3f0d6239    # 0.55228f

    .line 46
    .line 47
    .line 48
    mul-float v12, v3, v4

    .line 49
    .line 50
    mul-float v4, v4, v1

    .line 51
    .line 52
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->tYp:Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->fug()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v13, 0x0

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 67
    .line 68
    neg-float v11, v1

    .line 69
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 73
    .line 74
    sub-float v8, v13, v12

    .line 75
    .line 76
    neg-float v6, v3

    .line 77
    sub-float v21, v13, v4

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    move v15, v8

    .line 82
    move/from16 v16, v11

    .line 83
    .line 84
    move/from16 v17, v6

    .line 85
    .line 86
    move/from16 v18, v21

    .line 87
    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 94
    .line 95
    add-float/2addr v4, v13

    .line 96
    const/4 v10, 0x0

    .line 97
    move v7, v4

    .line 98
    move v9, v1

    .line 99
    move v14, v11

    .line 100
    move v11, v1

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 105
    .line 106
    add-float/2addr v12, v13

    .line 107
    const/4 v11, 0x0

    .line 108
    move v6, v12

    .line 109
    move v7, v1

    .line 110
    move v8, v3

    .line 111
    move v9, v4

    .line 112
    move v10, v3

    .line 113
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move v6, v3

    .line 120
    move/from16 v7, v21

    .line 121
    .line 122
    move v8, v12

    .line 123
    move v9, v14

    .line 124
    move v11, v14

    .line 125
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 130
    .line 131
    neg-float v15, v1

    .line 132
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 136
    .line 137
    add-float v14, v12, v13

    .line 138
    .line 139
    sub-float v16, v13, v4

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move v6, v14

    .line 143
    move v7, v15

    .line 144
    move v8, v3

    .line 145
    move/from16 v9, v16

    .line 146
    .line 147
    move v10, v3

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 152
    .line 153
    add-float/2addr v4, v13

    .line 154
    const/4 v10, 0x0

    .line 155
    move v6, v3

    .line 156
    move v7, v4

    .line 157
    move v8, v14

    .line 158
    move v9, v1

    .line 159
    move v11, v1

    .line 160
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 164
    .line 165
    sub-float v17, v13, v12

    .line 166
    .line 167
    neg-float v3, v3

    .line 168
    const/4 v11, 0x0

    .line 169
    move/from16 v6, v17

    .line 170
    .line 171
    move v7, v1

    .line 172
    move v8, v3

    .line 173
    move v9, v4

    .line 174
    move v10, v3

    .line 175
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move v1, v15

    .line 183
    move v15, v3

    .line 184
    move/from16 v18, v1

    .line 185
    .line 186
    move/from16 v20, v1

    .line 187
    .line 188
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/graphics/PointF;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 200
    .line 201
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->wyH:Lcom/bytedance/adsdk/lottie/VM/VM/zXS;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/VM/VM/zXS;->VM(Landroid/graphics/Path;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v2, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->dHz:Z

    .line 221
    .line 222
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;->VM:Landroid/graphics/Path;

    .line 223
    .line 224
    return-object v1
.end method
