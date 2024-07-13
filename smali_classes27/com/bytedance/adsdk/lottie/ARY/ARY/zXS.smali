.class public Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;
.super Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;
.source "SourceFile"


# instance fields
.field private final Jps:Landroid/graphics/RectF;

.field private final dHz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;",
            ">;"
        }
    .end annotation
.end field

.field private mRA:Z

.field private final oXa:Landroid/graphics/Paint;

.field private wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final zKj:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;Ljava/util/List;Lcom/bytedance/adsdk/lottie/tYp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/dHz;",
            "Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            ")V"
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->dHz:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->Jps:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->zKj:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->oXa:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->mRA:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->qV()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/tYp;->Jps()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    .line 86
    .line 87
    invoke-static {p0, v5, p1, p4}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS()Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->VK()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->dHz:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS$1;->VM:[I

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->mRA()Lcom/bytedance/adsdk/lottie/ARY/ARY/fug$zXS;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aget v4, v4, v5

    .line 127
    .line 128
    if-eq v4, v0, :cond_4

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v4, v5, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v3, v6

    .line 135
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ge v4, p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide p3

    .line 148
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS()Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->MZu()J

    .line 161
    .line 162
    .line 163
    move-result-wide p3

    .line 164
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    .line 169
    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS(Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    return-void
.end method


# virtual methods
.method public VM(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
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

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(F)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/dHz;->wu()Lcom/bytedance/adsdk/lottie/tYp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/tYp;->MZu()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->VM()Lcom/bytedance/adsdk/lottie/tYp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->tYp()F

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->VM()Lcom/bytedance/adsdk/lottie/tYp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/tYp;->dHz()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->ARY()F

    move-result v0

    sub-float/2addr p1, v0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->zXS()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->tYp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "365424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->zXS()F

    move-result v0

    div-float/2addr p1, v0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->dHz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->dHz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
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

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->dHz:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->Jps:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->dHz:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->Jps:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->Jps:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public VM(Z)V
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
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->dHz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method zXS(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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

    const-string v0, "365425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->zKj:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->dHz()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->Jps()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->zKj:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/dHz;->wyH()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->dHz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    if-eq p3, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->oXa:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->zKj:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->oXa:Landroid/graphics/Paint;

    invoke-static {p1, v5, v6}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_4

    const/16 p3, 0xff

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->dHz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_8

    .line 10
    iget-boolean v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->mRA:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->tYp()Ljava/lang/String;

    move-result-object v2

    const-string v5, "365426"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->zKj:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->zKj:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->dHz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    .line 14
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void
.end method

.method public zXS(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->mRA:Z

    return-void
.end method
