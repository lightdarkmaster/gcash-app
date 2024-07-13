.class public Lcom/bytedance/adsdk/lottie/VM/VM/dHz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/VM/VM/VK;
.implements Lcom/bytedance/adsdk/lottie/VM/VM/oXa;
.implements Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;


# instance fields
.field private final ARY:Z

.field private final IiU:Lcom/bytedance/adsdk/lottie/dHz;

.field private final Jps:Landroid/graphics/RectF;

.field private final MZu:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final VK:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field VM:F

.field private final cw:I

.field private final dHz:Landroid/graphics/Paint;

.field private dNs:Lcom/bytedance/adsdk/lottie/VM/zXS/dNs;

.field private final dne:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private ewQ:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final fug:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

.field private final mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
            ">;"
        }
    .end annotation
.end field

.field private final oXa:Lcom/bytedance/adsdk/lottie/ARY/zXS/wyH;

.field private qV:Lcom/bytedance/adsdk/lottie/VM/zXS/ARY;

.field private qXH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tYp:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final wyH:Landroid/graphics/Path;

.field private final zKj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/MZu;",
            ">;"
        }
    .end annotation
.end field

.field private final zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/tYp;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/ARY/zXS/VK;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->VK:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->tYp:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->wyH:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/adsdk/lottie/VM/VM;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/VM/VM;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dHz:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->Jps:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->zKj:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->VM:F

    .line 49
    .line 50
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->fug:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/VK;->VM()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->zXS:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/VK;->dHz()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->ARY:Z

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->IiU:Lcom/bytedance/adsdk/lottie/dHz;

    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/VK;->zXS()Lcom/bytedance/adsdk/lottie/ARY/zXS/wyH;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->oXa:Lcom/bytedance/adsdk/lottie/ARY/zXS/wyH;

    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/VK;->ARY()Landroid/graphics/Path$FillType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/tYp;->VK()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 p2, 0x42000000    # 32.0f

    .line 84
    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->cw:I

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/VK;->fug()Lcom/bytedance/adsdk/lottie/ARY/VM/ARY;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/ARY;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/VK;->VK()Lcom/bytedance/adsdk/lottie/ARY/VM/fug;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/fug;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->MZu:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/VK;->tYp()Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/VK;->wyH()Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dne:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->tYp()Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->tYp()Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;->VM()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->qXH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->qXH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH()Lcom/bytedance/adsdk/lottie/VK/zKj;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    new-instance p1, Lcom/bytedance/adsdk/lottie/VM/zXS/ARY;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH()Lcom/bytedance/adsdk/lottie/VK/zKj;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/adsdk/lottie/VM/zXS/ARY;-><init>(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/VK/zKj;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/ARY;

    .line 197
    .line 198
    :cond_3
    return-void
.end method

.method private ARY()Landroid/graphics/RadialGradient;
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
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->fug()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->tYp:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dne:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->VM([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 72
    .line 73
    if-gtz v1, :cond_3

    .line 74
    .line 75
    const v0, 0x3a83126f    # 0.001f

    .line 76
    .line 77
    .line 78
    const v9, 0x3a83126f    # 0.001f

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v9, v0

    .line 83
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 84
    .line 85
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->tYp:Landroid/util/LongSparseArray;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private VM([I)[I
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

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dNs:Lcom/bytedance/adsdk/lottie/VM/zXS/dNs;

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private fug()I
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->dHz()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->cw:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dne:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->dHz()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->cw:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->dHz()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->cw:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    mul-int/lit16 v0, v0, 0x20f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0x11

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    mul-int v0, v0, v1

    .line 58
    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    mul-int v0, v0, v2

    .line 64
    .line 65
    :cond_4
    return v0
.end method

.method private zXS()Landroid/graphics/LinearGradient;
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
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->fug()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->VK:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dne:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->VM([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->VK:Landroid/util/LongSparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->IiU:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->invalidateSelf()V

    return-void
.end method

.method public VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->ARY:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "365810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->wyH:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->zKj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->wyH:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->zKj:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;

    invoke-interface {v4}, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;->fug()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->wyH:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->Jps:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->oXa:Lcom/bytedance/adsdk/lottie/ARY/zXS/wyH;

    sget-object v3, Lcom/bytedance/adsdk/lottie/ARY/zXS/wyH;->VM:Lcom/bytedance/adsdk/lottie/ARY/zXS/wyH;

    if-ne v2, v3, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->zXS()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->ARY()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 15
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dHz:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->ewQ:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz p2, :cond_5

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dHz:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->qXH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dHz:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 22
    :cond_6
    iget v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->VM:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_7

    .line 23
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 24
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dHz:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 25
    :cond_7
    :goto_2
    iput p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->VM:F

    .line 26
    :cond_8
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/ARY;

    if-eqz p2, :cond_9

    .line 27
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dHz:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/ARY;->VM(Landroid/graphics/Paint;)V

    :cond_9
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->MZu:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 29
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dHz:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->wyH:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->dHz:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void
.end method

.method public VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
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

    .line 32
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->wyH:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->zKj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->wyH:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->zKj:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;

    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;->fug()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->wyH:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 36
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public VM(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/VM/VM/ARY;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dHz;->zKj:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
