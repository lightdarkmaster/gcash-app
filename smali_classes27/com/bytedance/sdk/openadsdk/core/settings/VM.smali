.class public Lcom/bytedance/sdk/openadsdk/core/settings/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ARY:I

.field public AT:I

.field public Bw:I

.field public DY:I

.field public FL:Ljava/lang/String;

.field public FSn:I

.field public IJN:Ljava/lang/String;

.field public IiU:I

.field public Jps:I

.field public MZu:I

.field public NAn:I

.field public Nc:I

.field public SjF:I

.field public VK:I

.field public VM:Ljava/lang/String;

.field public VPy:I

.field public XNb:Z

.field public Xe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/wyH;",
            ">;"
        }
    .end annotation
.end field

.field public aiJ:J

.field public cH:Z

.field public cw:I

.field public dHz:I

.field public dNs:I

.field public dne:I

.field public ewQ:I

.field public fug:I

.field public iL:I

.field public mA:I

.field public mRA:I

.field public mx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/wyH;",
            ">;"
        }
    .end annotation
.end field

.field public nf:I

.field public oXa:I

.field public qV:I

.field public qXH:Z

.field public sHS:Z

.field public tW:I

.field public tYp:I

.field public wu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public wyH:I

.field public yVj:Z

.field public zKj:I

.field public zXS:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
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

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->zXS:I

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->ARY:I

    const/4 v1, 0x2

    .line 111
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->fug:I

    .line 112
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->VK:I

    const/16 v2, 0x64

    .line 113
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->tYp:I

    const/4 v2, 0x0

    .line 114
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->wyH:I

    .line 115
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->dHz:I

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Jps:I

    const/4 v3, 0x3

    .line 117
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->zKj:I

    const/16 v3, 0x1e

    .line 118
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->oXa:I

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->mRA:I

    .line 120
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->MZu:I

    .line 121
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Nc:I

    const/16 v3, 0x5dc

    .line 122
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->dne:I

    .line 123
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->ewQ:I

    const/4 v3, -0x1

    .line 124
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->dNs:I

    .line 125
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->IiU:I

    const/4 v4, 0x5

    .line 126
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->cw:I

    .line 127
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->qXH:Z

    .line 128
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->qV:I

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->FSn:I

    .line 130
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->NAn:I

    .line 131
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Bw:I

    .line 132
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->DY:I

    .line 133
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->AT:I

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->sHS:Z

    .line 135
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->yVj:Z

    .line 136
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->XNb:Z

    .line 137
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->iL:I

    .line 138
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->VPy:I

    .line 139
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->cH:Z

    const v2, 0xea60

    .line 140
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->tW:I

    .line 141
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->SjF:I

    const/16 v1, 0x3e8

    .line 142
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->mA:I

    .line 143
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->nf:I

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->mx:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Xe:Ljava/util/List;

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->VM:Ljava/lang/String;

    .line 147
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->ARY:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->zXS:I

    .line 3
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->ARY:I

    const/4 v3, 0x2

    .line 4
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->fug:I

    .line 5
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->VK:I

    const/16 v4, 0x64

    .line 6
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->tYp:I

    const/4 v5, 0x0

    .line 7
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->wyH:I

    .line 8
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->dHz:I

    .line 9
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Jps:I

    const/4 v6, 0x3

    .line 10
    iput v6, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->zKj:I

    const/16 v7, 0x1e

    .line 11
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->oXa:I

    .line 12
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->mRA:I

    .line 13
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->MZu:I

    .line 14
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Nc:I

    const/16 v8, 0x5dc

    .line 15
    iput v8, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->dne:I

    .line 16
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->ewQ:I

    const/4 v9, -0x1

    .line 17
    iput v9, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->dNs:I

    .line 18
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->IiU:I

    const/4 v10, 0x5

    .line 19
    iput v10, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->cw:I

    .line 20
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->qXH:Z

    .line 21
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->qV:I

    .line 22
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->FSn:I

    .line 23
    iput v9, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->NAn:I

    .line 24
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Bw:I

    .line 25
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->DY:I

    .line 26
    iput v10, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->AT:I

    .line 27
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->sHS:Z

    .line 28
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->yVj:Z

    .line 29
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->XNb:Z

    .line 30
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->iL:I

    .line 31
    iput v9, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->VPy:I

    .line 32
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->cH:Z

    const v11, 0xea60

    .line 33
    iput v11, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->tW:I

    .line 34
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->SjF:I

    const/16 v12, 0x3e8

    .line 35
    iput v12, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->mA:I

    .line 36
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->nf:I

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->mx:Ljava/util/List;

    .line 38
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Xe:Ljava/util/List;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v13, "370704"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->VM:Ljava/lang/String;

    const-string v13, "370705"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->zXS:I

    const-string v13, "370706"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 41
    invoke-virtual {v1, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->VPy:I

    const-string v13, "370707"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->ARY:I

    const-string v14, "370708"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 43
    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->fug:I

    const-string v14, "370709"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->VK:I

    const-string v14, "370710"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 45
    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->tYp:I

    const-string v4, "370711"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->wyH:I

    const-string v4, "370712"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->dHz:I

    const-string v4, "370713"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Jps:I

    const-string v4, "370714"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->zKj:I

    const-string v4, "370715"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->oXa:I

    if-gez v4, :cond_3

    .line 51
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->oXa:I

    .line 52
    :cond_3
    invoke-virtual {v1, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->mRA:I

    const-string v4, "370716"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->MZu:I

    const-string v4, "370717"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Nc:I

    const-string v4, "370718"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->dne:I

    const-string v4, "370719"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->ewQ:I

    const-string v4, "370720"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->dNs:I

    const-string v4, "370721"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->NAn:I

    const-string v4, "370722"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->IiU:I

    const-string v4, "370723"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->qV:I

    const-string v4, "370724"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->cw:I

    if-gez v4, :cond_4

    .line 62
    iput v10, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->cw:I

    :cond_4
    const-string v4, "370725"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->VM(Lorg/json/JSONArray;)V

    const-string v4, "370726"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->FSn:I

    const-string v4, "370727"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->qXH:Z

    const-string v4, "370728"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Bw:I

    const-string v4, "370729"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->DY:I

    const-string v4, "370730"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->AT:I

    const-string v4, "370731"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->yVj:Z

    const-string v4, "370732"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->XNb:Z

    const-string v4, "370733"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->iL:I

    if-ltz v4, :cond_5

    if-le v4, v2, :cond_6

    .line 72
    :cond_5
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->iL:I

    :cond_6
    const-string v4, "370734"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->sHS:Z

    const-string v4, "370735"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->tW:I

    if-lez v4, :cond_7

    const v6, 0x1b7740

    if-le v4, v6, :cond_8

    .line 75
    :cond_7
    iput v11, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->tW:I

    :cond_8
    const-string v4, "370736"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->SjF:I

    if-lez v4, :cond_9

    const/4 v6, 0x4

    if-le v4, v6, :cond_a

    .line 77
    :cond_9
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->SjF:I

    :cond_a
    const-string v4, "370737"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->mA:I

    const-string v4, "370738"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->nf:I

    if-lez v4, :cond_b

    if-le v4, v3, :cond_c

    .line 80
    :cond_b
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->nf:I

    :cond_c
    const-string v4, "370739"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->cH:Z

    if-eqz v4, :cond_14

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->ena()V

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "370740"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 86
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_13

    .line 87
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "370741"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "370742"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "370743"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x36ee80

    .line 90
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v9, "370744"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "370745"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v10, "370746"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    const-string v10, "370747"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x7d0

    .line 94
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_e

    if-le v10, v11, :cond_d

    goto :goto_1

    :cond_d
    move/from16 v19, v10

    goto :goto_2

    :cond_e
    :goto_1
    const/16 v19, 0x7d0

    :goto_2
    const-string v10, "370748"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "370749"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ne v9, v3, :cond_10

    .line 96
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;

    if-nez v8, :cond_f

    move-object/from16 v20, v10

    goto :goto_3

    :cond_f
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_3
    move-object v8, v12

    move-object v12, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v20}, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    if-nez v9, :cond_12

    .line 97
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;

    if-nez v8, :cond_11

    move-object/from16 v20, v10

    goto :goto_4

    :cond_11
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_4
    move-object v8, v12

    move-object v12, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v20}, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 98
    :cond_13
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->mx:Ljava/util/List;

    .line 99
    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Xe:Ljava/util/List;

    .line 100
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 101
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->Xe:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 102
    :cond_14
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->ARY:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->VM(I)Z

    move-result v3

    if-nez v3, :cond_15

    .line 103
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->ARY:I

    .line 104
    :cond_15
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->mRA:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->VM(I)Z

    move-result v3

    if-nez v3, :cond_16

    .line 105
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->mRA:I

    :cond_16
    const-string v2, "370750"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->aiJ:J

    const-string v2, "370751"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->FL:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->IJN:Ljava/lang/String;

    return-void
.end method

.method private static VM(I)Z
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

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public VM(Lorg/json/JSONArray;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->wu:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->wu:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
