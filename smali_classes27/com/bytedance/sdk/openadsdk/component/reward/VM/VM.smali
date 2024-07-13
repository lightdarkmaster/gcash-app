.class public Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ARY:Ljava/lang/String;

.field public final AT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Bgf:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;

.field public final Bw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

.field public final DY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final FL:Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;

.field public final FSn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Fp:Landroid/content/Context;

.field public final IJN:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

.field public IiU:J

.field public Jps:Z

.field public MZu:I

.field public final NAn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Nc:Z

.field public final SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

.field public Tki:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;

.field public VK:Z

.field public final VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field public final VPy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final XNb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Xe:Lcom/bytedance/sdk/openadsdk/common/tYp;

.field public final aiJ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

.field public final cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cw:Z

.field public dHz:I

.field public dNs:Z

.field public final dne:I

.field public ewQ:Z

.field public fug:Z

.field public final iL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final kiv:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

.field public final lW:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

.field public final mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

.field public mRA:I

.field public final mx:Lcom/bytedance/sdk/openadsdk/Jps/wyH;

.field public final nf:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

.field public oXa:F

.field public final qV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public qXH:I

.field public final sHS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;

.field public final tYp:Z

.field public final vt:Lcom/bytedance/sdk/component/utils/Bw;

.field public final wu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final wyH:Ljava/lang/String;

.field public final yVj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

.field public zKj:I

.field public final zXS:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/component/utils/Bw;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/model/dNs;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VK:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->zKj:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->IiU:J

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->qXH:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->qV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->FSn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->NAn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Bw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->AT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->sHS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yVj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->XNb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->iL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VPy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Fp:Landroid/content/Context;

    .line 107
    .line 108
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 109
    .line 110
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->VM:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wyH:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dne()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->tYp:Z

    .line 121
    .line 122
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dHz(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cw:Z

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->dne:I

    .line 133
    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->ewQ(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->fug:Z

    .line 147
    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->MZu(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->zXS:Z

    .line 161
    .line 162
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 163
    .line 164
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ewQ()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/fug;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fug;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    .line 187
    .line 188
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->lW:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 194
    .line 195
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 201
    .line 202
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;

    .line 208
    .line 209
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    .line 215
    .line 216
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    .line 222
    .line 223
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 229
    .line 230
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->kiv:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    .line 236
    .line 237
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 243
    .line 244
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Bgf:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;

    .line 250
    .line 251
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->aiJ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 257
    .line 258
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->FL:Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;

    .line 264
    .line 265
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->IJN:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    .line 271
    .line 272
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Jps/wyH;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/Jps/wyH;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mx:Lcom/bytedance/sdk/openadsdk/Jps/wyH;

    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public VM(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->ewQ:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->fug(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
