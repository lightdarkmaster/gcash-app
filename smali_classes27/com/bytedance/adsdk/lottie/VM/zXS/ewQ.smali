.class public Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ARY:Landroid/graphics/Matrix;

.field private Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private MZu:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final VK:[F

.field private final VM:Landroid/graphics/Matrix;

.field private dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Lcom/bytedance/adsdk/lottie/wyH/ARY;",
            "Lcom/bytedance/adsdk/lottie/wyH/ARY;",
            ">;"
        }
    .end annotation
.end field

.field private final fug:Landroid/graphics/Matrix;

.field private mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

.field private oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

.field private tYp:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private zKj:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zXS:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->VM()Lcom/bytedance/adsdk/lottie/ARY/VM/VK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->VM()Lcom/bytedance/adsdk/lottie/ARY/VM/VK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/VK;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->tYp:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->zXS()Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->zXS()Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->ARY()Lcom/bytedance/adsdk/lottie/ARY/VM/wyH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->ARY()Lcom/bytedance/adsdk/lottie/ARY/VM/wyH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/wyH;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->fug()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->fug()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->dHz()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->dHz()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 101
    .line 102
    :goto_4
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->zXS:Landroid/graphics/Matrix;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->ARY:Landroid/graphics/Matrix;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->fug:Landroid/graphics/Matrix;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VK:[F

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->zXS:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->ARY:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->fug:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VK:[F

    .line 141
    .line 142
    :goto_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->Jps()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->Jps()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 159
    .line 160
    :goto_6
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->VK()Lcom/bytedance/adsdk/lottie/ARY/VM/fug;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->VK()Lcom/bytedance/adsdk/lottie/ARY/VM/fug;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/fug;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->zKj:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 177
    .line 178
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->tYp()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->tYp()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->MZu:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->MZu:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->wyH()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->wyH()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 215
    .line 216
    return-void
.end method

.method private VK()V
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

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VK:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public ARY()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;"
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    return-object v0
.end method

.method public VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
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

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->zKj:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    return-object v0
.end method

.method public VM(F)V
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

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->zKj:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->MZu:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->tYp:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    :cond_a
    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->zKj:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->MZu:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->tYp:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V
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

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->zKj:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->MZu:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->tYp:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    :cond_a
    return-void
.end method

.method public fug()Landroid/graphics/Matrix;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v3, v2, v1

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v3, v3, v1

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    instance-of v2, v0, Lcom/bytedance/adsdk/lottie/VM/zXS/dNs;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    check-cast v0, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;->Jps()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    cmpl-float v2, v0, v1

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 79
    .line 80
    const/high16 v4, 0x42b40000    # 90.0f

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;->Jps()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    :goto_1
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;->Jps()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    neg-float v5, v5

    .line 114
    add-float/2addr v5, v4

    .line 115
    float-to-double v4, v5

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    double-to-float v4, v4

    .line 125
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;->Jps()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-double v5, v0

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    double-to-float v0, v5

    .line 139
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VK()V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VK:[F

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    aput v3, v5, v6

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    aput v4, v5, v7

    .line 149
    .line 150
    neg-float v8, v4

    .line 151
    const/4 v9, 0x3

    .line 152
    aput v8, v5, v9

    .line 153
    .line 154
    const/4 v10, 0x4

    .line 155
    aput v3, v5, v10

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    aput v2, v5, v11

    .line 160
    .line 161
    iget-object v12, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->zXS:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VK()V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VK:[F

    .line 170
    .line 171
    aput v2, v5, v6

    .line 172
    .line 173
    aput v0, v5, v9

    .line 174
    .line 175
    aput v2, v5, v10

    .line 176
    .line 177
    aput v2, v5, v11

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->ARY:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VK()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VK:[F

    .line 188
    .line 189
    aput v3, v0, v6

    .line 190
    .line 191
    aput v8, v0, v7

    .line 192
    .line 193
    aput v4, v0, v9

    .line 194
    .line 195
    aput v3, v0, v10

    .line 196
    .line 197
    aput v2, v0, v11

    .line 198
    .line 199
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->fug:Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->ARY:Landroid/graphics/Matrix;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->zXS:Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->fug:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->ARY:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->fug:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/bytedance/adsdk/lottie/wyH/ARY;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/ARY;->VM()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    cmpl-float v3, v3, v2

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/ARY;->zXS()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    cmpl-float v2, v3, v2

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    :cond_9
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/ARY;->VM()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/ARY;->zXS()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->tYp:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/graphics/PointF;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    cmpl-float v2, v2, v1

    .line 279
    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    :cond_b
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    cmpl-float v1, v2, v1

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    :cond_c
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    .line 289
    .line 290
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    neg-float v2, v2

    .line 293
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 294
    .line 295
    neg-float v0, v0

    .line 296
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    .line 300
    .line 301
    return-object v0
.end method

.method public zXS(F)Landroid/graphics/Matrix;
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/wyH/ARY;

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_4

    .line 5
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/wyH/ARY;->VM()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/wyH/ARY;->zXS()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->tYp:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public zXS()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;"
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->MZu:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    return-object v0
.end method