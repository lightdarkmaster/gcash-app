.class public Lcom/bytedance/sdk/openadsdk/mRA/dHz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;
    }
.end annotation


# instance fields
.field public final ARY:Ljava/lang/String;

.field private AT:J

.field private AX:Landroid/webkit/WebView;

.field private Ard:I

.field private Bgf:I

.field private Bw:Ljava/lang/String;

.field private CN:I

.field private DY:J

.field private Dam:I

.field private EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

.field private FL:Ljava/lang/String;

.field private FSn:Z

.field private Fp:Ljava/lang/String;

.field private Hl:Lcom/bytedance/sdk/openadsdk/mRA/ARY;

.field private HxC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private IJN:Ljava/lang/String;

.field private IV:I

.field private IiU:Z

.field private Jh:I

.field private Jps:Ljava/lang/Runnable;

.field private Kva:I

.field private LgD:Z

.field private MZu:Ljava/lang/Runnable;

.field private NAn:Z

.field private Nc:Ljava/lang/Runnable;

.field private Nme:Ljava/lang/String;

.field private Nq:Ljava/lang/String;

.field private OA:I

.field private OC:Ljava/lang/String;

.field private OEX:I

.field private OJI:F

.field private Plm:Ljava/lang/String;

.field private QcX:F

.field private QoF:I

.field private Re:I

.field private SjF:J

.field private Td:Z

.field private Tki:I

.field private VE:Lorg/json/JSONObject;

.field public final VK:Ljava/lang/String;

.field public final VM:Ljava/lang/String;

.field private VPy:J

.field private Vx:I

.field private Wam:I

.field private WsR:I

.field private XHG:Landroid/content/Context;

.field private XNb:J

.field private Xe:I

.field private ZB:Z

.field private ZM:Z

.field private aiJ:Ljava/lang/String;

.field private bT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private bg:Ljava/lang/String;

.field private bhe:Z

.field private cH:J

.field private cR:Ljava/lang/String;

.field private chO:Z

.field private cw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dHz:Landroid/os/Handler;

.field private dNs:Z

.field private dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

.field private doF:Ljava/lang/String;

.field private ena:J

.field private ewQ:Z

.field private fZw:J

.field public final fug:Ljava/lang/String;

.field private guD:I

.field private iL:J

.field private ik:Ljava/lang/String;

.field private jRt:I

.field private kiv:Z

.field private kn:I

.field private lW:I

.field private mA:J

.field private mH:Lorg/json/JSONObject;

.field private mNw:Lorg/json/JSONObject;

.field private final mRA:Landroid/os/Handler;

.field private mx:Ljava/lang/String;

.field private nPf:I

.field private nf:J

.field private oXa:Ljava/lang/Runnable;

.field private qV:Ljava/lang/String;

.field private qXH:Ljava/lang/String;

.field private qvc:F

.field private rV:I

.field private rZ:Z

.field private sHS:I

.field private volatile sTm:Z

.field private volatile sW:Z

.field private sce:Ljava/lang/String;

.field private sfc:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

.field private sm:I

.field private tW:J

.field private final tYp:Ljava/lang/String;

.field private uY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private uc:Ljava/lang/String;

.field private vt:Z

.field private wu:Z

.field private final wyH:Ljava/lang/String;

.field private xK:I

.field private xM:Ljava/lang/String;

.field private xg:Lcom/bytedance/sdk/openadsdk/mRA/tYp;

.field private yA:Lorg/json/JSONObject;

.field private yVj:J

.field private yY:I

.field private zKj:Ljava/lang/Runnable;

.field private zQu:Z

.field public final zXS:Ljava/lang/String;

.field private zgE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zj:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mRA/ARY;Lcom/bytedance/sdk/openadsdk/mRA/VM;Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "373990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->tYp:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "373991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->wyH:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mRA:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ewQ:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dNs:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->IiU:Z

    .line 40
    .line 41
    const-string v1, "373992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "373993"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "373994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "373995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->fug:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "373996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VK:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v2, "373997"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    const-string v3, "373998"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    const-string v4, "373999"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    const-string v5, "374000"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    .line 71
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cw:Ljava/util/Set;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->qXH:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "374001"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->qV:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->wu:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->FSn:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->NAn:Z

    .line 97
    .line 98
    const-string v3, "374002"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Bw:Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v4, 0xa

    .line 103
    .line 104
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->DY:J

    .line 105
    .line 106
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->AT:J

    .line 107
    .line 108
    const/16 v4, 0x2bc

    .line 109
    .line 110
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sHS:I

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yVj:J

    .line 115
    .line 116
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XNb:J

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->iL:J

    .line 121
    .line 122
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VPy:J

    .line 123
    .line 124
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cH:J

    .line 125
    .line 126
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->tW:J

    .line 127
    .line 128
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->SjF:J

    .line 129
    .line 130
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mA:J

    .line 131
    .line 132
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nf:J

    .line 133
    .line 134
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->aiJ:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->FL:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->IJN:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mx:Ljava/lang/String;

    .line 141
    .line 142
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Xe:I

    .line 143
    .line 144
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yY:I

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->kiv:Z

    .line 147
    .line 148
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Vx:I

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Bgf:I

    .line 152
    .line 153
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->CN:I

    .line 154
    .line 155
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->lW:I

    .line 156
    .line 157
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->jRt:I

    .line 158
    .line 159
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Fp:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->vt:Z

    .line 162
    .line 163
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Tki:I

    .line 164
    .line 165
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->OEX:I

    .line 166
    .line 167
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Jh:I

    .line 168
    .line 169
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Ard:I

    .line 170
    .line 171
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->fZw:J

    .line 172
    .line 173
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ena:J

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    .line 177
    .line 178
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nPf:I

    .line 179
    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->QoF:I

    .line 181
    .line 182
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Re:I

    .line 183
    .line 184
    new-instance v1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VE:Lorg/json/JSONObject;

    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zgE:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mNw:Lorg/json/JSONObject;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Plm:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->QcX:F

    .line 209
    .line 210
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->OJI:F

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->chO:Z

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ZM:Z

    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rZ:Z

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->uY:Ljava/util/List;

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zQu:Z

    .line 226
    .line 227
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sW:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sTm:Z

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$1;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz$1;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->bT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 237
    .line 238
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    .line 239
    .line 240
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sfc:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    .line 241
    .line 242
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->AX:Landroid/webkit/WebView;

    .line 243
    .line 244
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mRA/Jps;->VM(Landroid/webkit/WebView;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mRA/ARY;Lcom/bytedance/sdk/openadsdk/mRA/VM;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)Ljava/lang/Runnable;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zKj:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ARY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->OC:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Plm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Plm:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "374003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "374004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "374005"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "374006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->OC:Ljava/lang/String;

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->OC:Ljava/lang/String;

    return-object p1
.end method

.method private ARY(ILjava/lang/String;)V
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

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/VM;->VM(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic Jps(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ena:J

    return-wide v0
.end method

.method static synthetic MZu(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)I
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yY:I

    return v0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)Ljava/lang/Runnable;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Jps:Ljava/lang/Runnable;

    return-object p0
.end method

.method private VK(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    .line 17
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "374007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sfc:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->oXa(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nf()V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Nq:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->uc:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 22
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cR:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ik:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->fug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    const-string/jumbo p1, "playable_render_type"

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    if-eqz p1, :cond_a

    .line 25
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sfc:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->oXa(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/VM;->VM(Lorg/json/JSONObject;)V

    return-void

    .line 27
    :cond_9
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/VM;->VM(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/mRA/dHz;J)J
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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->fZw:J

    return-wide p1
.end method

.method public static VM(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mRA/ARY;Lcom/bytedance/sdk/openadsdk/mRA/VM;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mRA/ARY;Lcom/bytedance/sdk/openadsdk/mRA/VM;Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;)V

    return-object v6

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)Ljava/lang/ref/WeakReference;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->HxC:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mRA/ARY;Lcom/bytedance/sdk/openadsdk/mRA/VM;)V
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

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->qXH:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Hl:Lcom/bytedance/sdk/openadsdk/mRA/ARY;

    .line 9
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mRA/zKj;->VM(Lcom/bytedance/sdk/openadsdk/mRA/VM;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mRA/tYp;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/mRA/tYp;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->xg:Lcom/bytedance/sdk/openadsdk/mRA/tYp;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mA()V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/mRA/dHz;Landroid/view/View;)V
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

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(Landroid/view/View;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/mRA/dHz;Z)Z
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

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->wu:Z

    return p1
.end method

.method private aiJ()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mRA:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->MZu:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Nc:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM(I)V

    .line 44
    .line 45
    .line 46
    :cond_5
    return-void
.end method

.method static synthetic dHz(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)Landroid/os/Handler;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mRA:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)Landroid/os/Handler;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    return-object p0
.end method

.method private fug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "374008"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    return-object p1
.end method

.method private mA()V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sHS:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz$3;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Jps:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz$4;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zKj:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz$5;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->MZu:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz$6;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Nc:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->oXa:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic mRA(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)I
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Xe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Xe:I

    return v0
.end method

.method private nf()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mNw:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v1, "374009"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mNw:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "374010"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method static synthetic oXa(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sHS:I

    return p0
.end method

.method private oXa(Ljava/lang/String;)Z
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "374011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "374012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "374013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)Landroid/webkit/WebView;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->AX:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic wyH(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)Lcom/bytedance/sdk/openadsdk/mRA/zXS;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    return-object p0
.end method

.method static synthetic zKj(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->fZw:J

    return-wide v0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/mRA/dHz;J)J
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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ena:J

    return-wide p1
.end method

.method private zXS(Landroid/view/View;)V
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

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->QoF:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Re:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->QoF:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Re:I

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "374014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->QoF:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "374015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Re:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "374016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VE:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "374017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "374018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)Z
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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->wu:Z

    return p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/mRA/dHz;Z)Z
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

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sW:Z

    return p1
.end method


# virtual methods
.method public ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "374019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yA:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "374020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "374021"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public ARY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mNw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ARY(Z)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Td:Z

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "374022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Td:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "374023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "374024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "374025"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public ARY()Lorg/json/JSONObject;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yA:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ARY(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    const-string v0, "374026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "374027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "374028"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 27
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :cond_3
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->kiv:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 29
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yY:I

    if-lez v3, :cond_4

    .line 30
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->kiv:Z

    :cond_4
    const-string v3, "374029"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_ts"

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_viewable"

    .line 33
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_session_id"

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->qXH:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "374030"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_6

    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sfc:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->oXa(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nf()V

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Nq:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->uc:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 40
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cR:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ik:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->fug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_1
    const-string/jumbo p1, "playable_full_url"

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Plm:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_replay_count"

    .line 42
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Vx:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_is_prerender"

    .line 43
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->bhe:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_is_preload"

    .line 44
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->kiv:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_scenes_type"

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sfc:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_gecko_key"

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Nq:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "374031"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_2

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Nq:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_gecko_channel"

    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->uc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->uc:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_sdk_version"

    const-string v4, "374032"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_minigamelite_id"

    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cR:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_minigamelite_schema"

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ik:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_is_debug"

    .line 52
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ZM:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_retry_count"

    .line 53
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->CN:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_enter_from"

    .line 54
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->lW:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_sequence"

    .line 55
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->jRt:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_current_section"

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Fp:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    .line 57
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->vt:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_card_session"

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->aiJ:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_video_session"

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->FL:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_network_type"

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ewQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_lynx_version"

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Bw:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "374033"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->qV:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "374034"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "374035"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "374036"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "374037"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "374038"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "374039"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "374040"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "374041"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mNw:Lorg/json/JSONObject;

    const-string v6, "374042"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mNw:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_5

    .line 72
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    if-eqz p1, :cond_13

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->uY:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->uY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 76
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/mRA/VM;->VM(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 79
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->uY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sfc:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->oXa(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 81
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/VM;->VM(Lorg/json/JSONObject;)V

    return-void

    .line 82
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    if-eqz p1, :cond_13

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/VM;->VM(Lorg/json/JSONObject;)V

    :cond_13
    return-void

    .line 84
    :cond_14
    :goto_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->uY:Ljava/util/List;

    if-nez p2, :cond_15

    .line 85
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->uY:Ljava/util/List;

    .line 86
    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->uY:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "374043"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "374044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public AT()V
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->SjF:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "374045"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-lez v6, :cond_2

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->SjF:J

    .line 21
    .line 22
    sub-long/2addr v1, v6

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cH:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    const-string v3, "374046"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-lez v6, :cond_3

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cH:J

    .line 43
    .line 44
    sub-long/2addr v1, v4

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, "374047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public Bw()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    .line 6
    .line 7
    :cond_2
    return-void
.end method

.method public DY()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    .line 6
    .line 7
    :cond_2
    return-void
.end method

.method public FSn()V
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

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Bgf:I

    return-void
.end method

.method public IiU()Lorg/json/JSONObject;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VE:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "374048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->HxC:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VE:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VE:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object v0
.end method

.method public Jps(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz$10;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Jps(Lorg/json/JSONObject;)V
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

    if-eqz p1, :cond_3

    const-string v0, "374049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nPf:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->iL()V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nPf:I

    :goto_0
    if-nez p1, :cond_3

    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->wu:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->wu:Z

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sW:Z

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sTm:Z

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Jps:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zKj:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "374050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public Jps()Z
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    return v0
.end method

.method public MZu()Lorg/json/JSONObject;
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

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    const-string v1, "374051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "374052"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "374053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "374054"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public NAn()V
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

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->vt:Z

    return-void
.end method

.method public Nc()Lorg/json/JSONObject;
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

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "374055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "374056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "374057"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "374058"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v4, "374059"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v4, "374060"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const-string v1, "374061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    const-string v2, "374062"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public SjF()Ljava/lang/String;
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

    const-string v0, "374063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->doF:Ljava/lang/String;

    return-object p0
.end method

.method public VK()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->xM:Ljava/lang/String;

    return-object v0
.end method

.method public VK(Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mH:Lorg/json/JSONObject;

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->jRt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->jRt:I

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VPy()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->oXa:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->FSn:Z

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mA:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->fZw:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ena:J

    .line 12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->AX:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz$8;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V

    const-string v1, "374064"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_3
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 15
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "374065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->oXa:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sHS:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public VM()Landroid/content/Context;
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

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    return-object v0
.end method

.method public VM(I)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    return-object p0
.end method

.method public VM(J)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/16 p1, 0xa

    .line 24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->DY:J

    goto :goto_0

    .line 25
    :cond_2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->DY:J

    :goto_0
    return-object p0
.end method

.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->xM:Ljava/lang/String;

    return-object p0
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zgE:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public VM(Z)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ZB:Z

    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "374066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ZB:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "374067"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "374068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "374069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method protected VM(ILjava/lang/String;)V
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

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VPy()V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(ILjava/lang/String;)V

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "374070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_msg"

    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "374071"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "374072"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "374073"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public VM(ILjava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nPf:I

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zj:Ljava/lang/String;

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "374074"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_msg"

    .line 49
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "playable_fail_url"

    .line 50
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "374075"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "374076"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "374077"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->wu:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->wu:Z

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sW:Z

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sTm:Z

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Jps:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zKj:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "374078"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public VM(Landroid/view/View;)V
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

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->HxC:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->bT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "374079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "374080"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public VM(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Hl:Lcom/bytedance/sdk/openadsdk/mRA/ARY;

    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/ARY;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public VM(Lorg/json/JSONObject;)V
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

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/VM;->zXS(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "374081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "374082"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 30
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "374083"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "374084"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public VM(ZLjava/lang/String;I)V
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

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nPf:I

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zj:Ljava/lang/String;

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "374085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p3, "playable_msg"

    const-string v0, "374086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "playable_fail_url"

    .line 65
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "374087"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "374088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "374089"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->wu:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->wu:Z

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sW:Z

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sTm:Z

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Jps:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zKj:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "374090"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public VPy()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mRA:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_3
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public XNb()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sW:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sTm:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Jps:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zKj:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cH:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v3, "374091"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v1, v4

    .line 32
    .line 33
    if-lez v6, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cH:J

    .line 40
    .line 41
    sub-long/2addr v1, v4

    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v1, "374092"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method

.method public cH()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->QoF:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Re:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->qvc:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->xK:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->WsR:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->IV:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sm:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Kva:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->guD:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Dam:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Wam:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->kn:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->OA:I

    .line 28
    .line 29
    return-void
.end method

.method public cw()Lorg/json/JSONObject;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mNw:Lorg/json/JSONObject;

    return-object v0
.end method

.method public dHz(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_2
    const-string v0, "374093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "374094"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    const-string v1, "374095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->zXS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_8

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    const-string v1, "374096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->zXS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public dHz(Ljava/lang/String;)V
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

    const-string v0, "374097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nPf:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zj:Ljava/lang/String;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->tW:J

    .line 19
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cH:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "374098"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "374099"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "374100"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sW:Z

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Jps:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    :try_start_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    if-nez v1, :cond_4

    .line 26
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ewQ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->AX:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ewQ:Z

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->SjF()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mRA/dHz$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz$9;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->iL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    const-string v1, "374101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public dHz()Z
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ZB:Z

    return v0
.end method

.method public dNs()Lcom/bytedance/sdk/openadsdk/mRA/VM;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    return-object v0
.end method

.method public dne()Lorg/json/JSONObject;
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "374102"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sfc:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "374103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->QcX:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "374104"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->OJI:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "374105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->lW:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "374106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->CN:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "374107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->aiJ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "374108"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->FL:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "374109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ewQ()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "374110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mx:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "374111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    const-string v2, "374112"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public ewQ()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->IJN:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mRA/VM;->VM()Lcom/bytedance/sdk/openadsdk/mRA/fug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mRA/fug;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->IJN:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->IJN:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Nme:Ljava/lang/String;

    return-object p0
.end method

.method public fug(Z)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zQu:Z

    return-object p0
.end method

.method public fug()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->bg:Ljava/lang/String;

    return-object v0
.end method

.method public fug(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
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

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->xg:Lcom/bytedance/sdk/openadsdk/mRA/tYp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/tYp;->VM(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public fug(Lorg/json/JSONObject;)V
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

    if-eqz p1, :cond_2

    const-string v0, "374113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Fp:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public iL()V
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->FSn:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mA:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sfc:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;->fug:Lcom/bytedance/sdk/openadsdk/mRA/dHz$VM;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nPf:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->zXS()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->aiJ()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sHS:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->aiJ()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nPf:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->zXS()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->aiJ()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 86
    .line 87
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sHS:I

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->aiJ()V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public mRA()Lorg/json/JSONObject;
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

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    const-string v1, "374114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "374115"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "374116"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "374117"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public oXa()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->xg:Lcom/bytedance/sdk/openadsdk/mRA/tYp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mRA/tYp;->VM()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public qV()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mRA/VM;->zXS()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public qXH()Lorg/json/JSONObject;
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
    const-string v0, "374118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "374119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "374120"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "374121"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "374122"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->qvc:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->xK:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->WsR:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "374123"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sm:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->IV:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Kva:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->guD:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "374124"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Wam:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Dam:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->kn:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->OA:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "374125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "374126"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .line 106
    const-string v2, "374127"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v4
.end method

.method public sHS()V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ena:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM(J)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public tW()V
    .locals 11

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rZ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rZ:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XNb:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dNs:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cH()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->HxC:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->bT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->xg:Lcom/bytedance/sdk/openadsdk/mRA/tYp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mRA/tYp;->zXS()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    const/4 v0, 0x0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dne:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mRA:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 65
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "374128"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Xe:I

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v3, "374129"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .line 87
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yY:I

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Xe:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    .line 94
    const-string v4, "374130"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 96
    if-lez v3, :cond_6

    .line 97
    .line 98
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yY:I

    .line 99
    .line 100
    int-to-double v5, v5

    .line 101
    int-to-double v7, v3

    .line 102
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    mul-double v7, v7, v9

    .line 105
    .line 106
    div-double/2addr v5, v7

    .line 107
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :goto_1
    const-string v3, "374131"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    .line 116
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    .line 118
    .line 119
    :catchall_3
    :cond_7
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->iL:J

    .line 128
    .line 129
    const-wide/16 v4, -0x1

    .line 130
    .line 131
    cmp-long v6, v2, v4

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->iL:J

    .line 140
    .line 141
    sub-long/2addr v2, v6

    .line 142
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yVj:J

    .line 143
    .line 144
    add-long/2addr v6, v2

    .line 145
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yVj:J

    .line 146
    .line 147
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->iL:J

    .line 148
    .line 149
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "374132"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    .line 156
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yVj:J

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v3, "374133"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    .line 163
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 164
    .line 165
    .line 166
    :catchall_4
    :cond_9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sW:Z

    .line 167
    .line 168
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sTm:Z

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Jps:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zKj:Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public tYp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    const-string v0, "374134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "374135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Plm:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "374136"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "374137"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_8

    :try_start_1
    const-string v4, "374138"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    if-ne v0, v6, :cond_5

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(I)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(I)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    goto :goto_2

    .line 13
    :cond_6
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(I)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    const-string v0, "374139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_7

    .line 18
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    goto :goto_2

    .line 19
    :cond_8
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(I)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_9

    .line 21
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    :cond_9
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    return-object p0
.end method

.method public tYp()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Nme:Ljava/lang/String;

    return-object v0
.end method

.method public tYp(Lorg/json/JSONObject;)V
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

    const-string v0, "374140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string v1, "374141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(ILjava/lang/String;)V

    return-void
.end method

.method public wu()V
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->SjF:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "374142"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-lez v6, :cond_2

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->SjF:J

    .line 21
    .line 22
    sub-long/2addr v1, v6

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cH:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    const-string v3, "374143"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-lez v6, :cond_3

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cH:J

    .line 43
    .line 44
    sub-long/2addr v1, v4

    .line 45
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nf:J

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "374144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public wyH()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->doF:Ljava/lang/String;

    return-object v0
.end method

.method public wyH(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_2
    const-string v0, "374145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Nc()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->MZu()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mRA()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public wyH(Ljava/lang/String;)V
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

    const-string p1, "374146"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->nPf:I

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->cH:J

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VPy:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "374147"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "374148"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "374149"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sW:Z

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sTm:Z

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zQu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yVj()V

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sW:Z

    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sTm:Z

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dNs:Z

    if-eqz v0, :cond_d

    .line 23
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/mRA/VK;->mRA:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "374150"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "374151"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_5

    :try_start_2
    const-string v4, "374152"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    const-string v7, "374153"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->zXS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/mRA/VK;->oXa:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "374154"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/mRA/VK;->zKj:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "374155"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/mRA/VK;->Jps:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "374156"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 50
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/mRA/VK;->dHz:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "374157"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    const-string v7, "374158"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->zXS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 57
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 58
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/mRA/VK;->wyH:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "374159"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 65
    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 66
    :cond_c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "374160"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "374161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "374162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "374163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dNs:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "374164"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public yVj()V
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-ne v0, v1, :cond_6

    .line 10
    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sW:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Jps:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->DY:J

    .line 22
    .line 23
    mul-long v6, v6, v3

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sTm:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->sce:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->oXa(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->rV:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zKj:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->AT:J

    .line 51
    .line 52
    mul-long v5, v5, v3

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public zKj()Lorg/json/JSONObject;
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

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "374165"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Td:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "374166"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "374167"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public zKj(Ljava/lang/String;)V
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

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz$2;-><init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zXS(J)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/16 p1, 0xa

    .line 15
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->AT:J

    goto :goto_0

    .line 16
    :cond_2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->AT:J

    :goto_0
    return-object p0
.end method

.method public zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->bg:Ljava/lang/String;

    return-object p0
.end method

.method public zXS(Z)Lcom/bytedance/sdk/openadsdk/mRA/dHz;
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

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    if-ne v0, p1, :cond_2

    return-object p0

    .line 18
    :cond_2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    if-nez v0, :cond_3

    const-string v0, "374168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->OEX:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 22
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    if-eqz v0, :cond_4

    const-string v0, "374169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "374170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VPy:J

    const/4 p1, 0x1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VPy:J

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "374171"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "374172"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VPy:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->chO:Z

    if-nez v0, :cond_6

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->chO:Z

    .line 30
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    if-eqz p1, :cond_7

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->iL:J

    goto :goto_2

    .line 32
    :cond_7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->iL:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_8

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->iL:J

    sub-long/2addr v0, v4

    .line 34
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yVj:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yVj:J

    .line 35
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->iL:J

    .line 36
    :cond_8
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "374173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "374174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "374175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "374176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->LgD:Z

    if-eqz p1, :cond_9

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->iL()V

    goto :goto_4

    .line 42
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VPy()V

    :goto_4
    return-object p0
.end method

.method public zXS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zgE:Ljava/util/Map;

    return-object v0
.end method

.method public zXS(ILjava/lang/String;)V
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

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Bgf:I

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mH:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mH:Lorg/json/JSONObject;

    .line 51
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mH:Lorg/json/JSONObject;

    const-string v1, "374177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mH:Lorg/json/JSONObject;

    const-string v1, "374178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mA:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "374179"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 54
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mA:J

    sub-long/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mH:Lorg/json/JSONObject;

    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mH:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const-string p2, "374180"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mH:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VPy()V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mH:Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public zXS(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 46
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->XHG:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "374181"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method protected zXS(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 62
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VK(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zXS(Lorg/json/JSONObject;)V
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

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->EIx:Lcom/bytedance/sdk/openadsdk/mRA/VM;

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "374182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
