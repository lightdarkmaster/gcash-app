.class public Lcom/bytedance/sdk/openadsdk/core/Bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/VK/zXS;
.implements Lcom/bytedance/sdk/component/utils/Bw$VM;
.implements Lcom/bytedance/sdk/openadsdk/wyH/zXS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Bw$VM;,
        Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;
    }
.end annotation


# static fields
.field private static final dHz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ARY:Z

.field private AT:Lcom/bytedance/sdk/openadsdk/Jps/zXS;

.field private Bw:Lorg/json/JSONObject;

.field private DY:Lcom/bytedance/sdk/openadsdk/core/zXS/fug;

.field private FL:Lcom/bytedance/sdk/openadsdk/Jps/VK;

.field private FSn:Lcom/bytedance/sdk/openadsdk/Jps/fug;

.field private IJN:Z

.field private IiU:Lcom/bytedance/sdk/component/adexpress/zXS/oXa;

.field private Jps:Lcom/bytedance/sdk/openadsdk/wyH/ARY;

.field private MZu:I

.field private NAn:Lcom/bytedance/sdk/openadsdk/Jps/ARY;

.field private Nc:Ljava/lang/String;

.field private SjF:Lcom/bytedance/sdk/component/VM/dNs;

.field private final VK:Lcom/bytedance/sdk/component/utils/Bw;

.field protected VM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private VPy:Z

.field private XNb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dNs;",
            ">;"
        }
    .end annotation
.end field

.field private Xe:Landroid/content/Context;

.field private aiJ:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VM;

.field private cH:Z

.field private cw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;

.field private dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field private dne:I

.field private ewQ:Z

.field private fug:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private iL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/Jps;",
            ">;"
        }
    .end annotation
.end field

.field private mA:Ljava/lang/String;

.field private mRA:Ljava/lang/String;

.field private mx:Z

.field private nf:Z

.field private oXa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private qV:Lcom/bytedance/sdk/openadsdk/wyH/fug;

.field private qXH:Lorg/json/JSONObject;

.field private sHS:Lcom/bytedance/sdk/openadsdk/Jps/dHz;

.field private tW:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

.field private tYp:Ljava/lang/String;

.field private wu:Lcom/bytedance/sdk/openadsdk/Jps/VM;

.field private wyH:Lcom/bytedance/sdk/openadsdk/core/widget/zXS;

.field private yVj:Z

.field private yY:Lcom/bytedance/sdk/openadsdk/core/Bw$VM;

.field private zKj:Ljava/lang/String;

.field zXS:Z


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dHz:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "371252"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "371253"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "371254"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "371255"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "371256"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->ewQ:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->yVj:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->VPy:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cH:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->nf:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Xe:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/utils/Bw;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/Bw;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Bw$VM;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->VK:Lcom/bytedance/sdk/component/utils/Bw;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/Bw;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dne:I

    return p0
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->Jps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/Bw;Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->IiU(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ARY(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    .line 47
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 48
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "371257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "371258"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "371259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    const-string p1, "__params"

    .line 51
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private FSn()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->XHG()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->VPy:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->XHG()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "371260"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Td()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v1

    .line 56
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->VPy:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    :goto_1
    return v1
.end method

.method private IiU(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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

    const-string v0, "371261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM:Ljava/util/Map;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/MZu;->zXS(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method private IiU()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->sHS:Lcom/bytedance/sdk/openadsdk/Jps/dHz;

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Jps/dHz;->VM()V

    return-void
.end method

.method private Jps(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->AT:Lcom/bytedance/sdk/openadsdk/Jps/zXS;

    if-eqz v0, :cond_2

    .line 6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->MZu:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->IiU:Lcom/bytedance/sdk/component/adexpress/zXS/oXa;

    if-nez v0, :cond_3

    .line 8
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->MZu:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->zXS(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private Jps(Lorg/json/JSONObject;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "371262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;->VM(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private MZu(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
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

    const-string v0, "371263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "371264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "371265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "371266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private NAn()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Jps:Lcom/bytedance/sdk/openadsdk/wyH/ARY;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM(Lcom/bytedance/sdk/openadsdk/wyH/zXS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/bytedance/sdk/openadsdk/wyH/VM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Jps:Lcom/bytedance/sdk/openadsdk/wyH/ARY;

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private Nc()Landroid/webkit/WebView;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->fug:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private Nc(Lorg/json/JSONObject;)V
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

    :cond_2
    :try_start_0
    const-string v0, "371267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "371268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/mRA;->VM(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/Bw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/Bw;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method private VK(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->IJN:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/IiU;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "371269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IiU;->jd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;)Ljava/lang/String;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    return-object p1
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;Lorg/json/JSONObject;)V
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

    if-nez p1, :cond_2

    return-void

    .line 176
    :cond_2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Bw$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Bw$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/Bw;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->qXH()V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/Bw;Lorg/json/JSONObject;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->Jps(Lorg/json/JSONObject;)V

    return-void
.end method

.method private VM(Ljava/lang/String;Z)V
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

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->tW:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 167
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->tW:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/tYp;->VM(Ljava/lang/String;)V

    return-void

    .line 168
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->tW:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/tYp;->zXS(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private VM(Lorg/json/JSONObject;I)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 42
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->ewQ()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "371270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/VM;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "371271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/VM;->VK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "371272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/VM;->zXS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "371273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/VM;->ARY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "371274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/VM;->fug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "371275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/VM;->tYp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "371276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/VM;->VM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "371277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zXS(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "371278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3

    const-string p2, "371279"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string p2, "371280"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p2, "371281"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "371282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Ard()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "371283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zQu()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "371284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->aiJ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->aiJ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, "371285"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "371286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "371287"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oXa;->VM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->mH()Z

    move-result p1

    const-string v0, "371288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private VM(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/MZu;)Z
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
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

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->iL:Ljava/util/HashMap;

    if-nez p2, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Jps;

    if-nez p1, :cond_3

    return p3

    :cond_3
    const/4 p1, 0x0

    .line 179
    throw p1

    :cond_4
    :goto_0
    return p3
.end method

.method private VM(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
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

    if-eqz p1, :cond_2

    const-string v0, "371289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "371290"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "371291"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    :goto_0
    const-string v2, "371292"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "371293"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 158
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ewQ;->VM(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 159
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "371294"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 161
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "empty_url"

    .line 162
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 163
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ewQ;->VM(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 164
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "371295"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_1
    return v4
.end method

.method private cw()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->sHS:Lcom/bytedance/sdk/openadsdk/Jps/dHz;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Jps/dHz;->zXS()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private dHz(Lorg/json/JSONObject;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->AT:Lcom/bytedance/sdk/openadsdk/Jps/zXS;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "371296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "371297"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "371298"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "371299"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/Jps/zXS;->VM(ZILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private dHz(Ljava/lang/String;)Z
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

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "371300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zKj()Z

    move-result p1

    return p1
.end method

.method private dNs()Landroid/content/Context;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->fug:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->fug:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zXS;->VM(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Xe:Landroid/content/Context;

    :cond_3
    return-object v0
.end method

.method private dNs(Lorg/json/JSONObject;)V
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

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->Nc()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "371301"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "371302"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/mRA;->VM(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private dne()Lorg/json/JSONObject;
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->oXa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->fug:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "371303"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/view/View;)[I

    move-result-object v4

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "371304"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v4, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "371305"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v4, v4, v7

    aget v2, v2, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "371306"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "371307"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "371308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3

    :cond_4
    :goto_0
    const-string v1, "371309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_1
    const-string v1, "371310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private dne(Lorg/json/JSONObject;)V
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

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->qV:Lcom/bytedance/sdk/openadsdk/wyH/fug;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "371311"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->qV:Lcom/bytedance/sdk/openadsdk/wyH/fug;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/wyH/fug;->VM(ZLorg/json/JSONArray;)V

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->qV:Lcom/bytedance/sdk/openadsdk/wyH/fug;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/wyH/fug;->VM(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->qV:Lcom/bytedance/sdk/openadsdk/wyH/fug;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/wyH/fug;->VM(ZLorg/json/JSONArray;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private ewQ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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

    const-string v0, "371312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "371313"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "371314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "371315"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private ewQ(Lorg/json/JSONObject;)Z
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

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->XNb:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "371316"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/core/Bw;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->tYp:Ljava/lang/String;

    return-object p0
.end method

.method private mRA(Lorg/json/JSONObject;)V
    .locals 19
    .annotation runtime Lcom/bytedance/JProtect;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->IiU:Lcom/bytedance/sdk/component/adexpress/zXS/oXa;

    if-eqz v2, :cond_7

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 2
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->VM(I)V

    :try_start_0
    const-string v4, "371317"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "371318"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "371319"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "371320"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const-string v5, "371321"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_5

    :try_start_2
    const-string v12, "371322"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "371323"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 12
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 13
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Bw;->MZu(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_4

    const-string v0, "371324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v17, v10

    .line 14
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->VM(F)V

    const-string v0, "371325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->zXS(F)V

    const-string v0, "371326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->ARY(F)V

    const-string v0, "371327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->fug(F)V

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v10

    .line 18
    :goto_1
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->ARY(D)V

    .line 19
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->fug(D)V

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->VK(D)V

    .line 21
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->tYp(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_3

    :cond_5
    move/from16 v16, v4

    move-wide/from16 v17, v10

    :goto_2
    :try_start_3
    const-string v0, "371328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x65

    .line 22
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "371329"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v3, v16

    .line 24
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->VM(Z)V

    .line 25
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->VM(D)V

    move-wide/from16 v8, v17

    .line 26
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->zXS(D)V

    .line 27
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->VM(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->zXS(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p0

    .line 29
    :try_start_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->IiU:Lcom/bytedance/sdk/component/adexpress/zXS/oXa;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/zXS/oXa;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V

    if-eqz v5, :cond_6

    .line 30
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->FL:Lcom/bytedance/sdk/openadsdk/Jps/VK;

    if-eqz v1, :cond_6

    .line 31
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/Jps/VK;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    return-void

    :catch_1
    move-object/from16 v0, p0

    :catch_2
    const/16 v1, 0x65

    .line 32
    :goto_3
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->zXS(I)V

    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->VM(Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->IiU:Lcom/bytedance/sdk/component/adexpress/zXS/oXa;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/zXS/oXa;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private oXa(Lorg/json/JSONObject;)Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;->ARY()J

    move-result-wide v2

    long-to-double v2, v2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;->fug()I

    move-result v0

    :try_start_0
    const-string v4, "371330"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    .line 4
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "371331"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method private qV()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Xe:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->SjF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Xe:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method private qXH()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;->VM()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method private tYp(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->fug(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->fug(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "371332"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method private wu()Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/bytedance/JProtect;
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Td()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->zKj(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->dNs(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->tYp(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->mRA(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v8, :cond_5

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v7, 0x0

    .line 96
    :goto_2
    const/4 v9, 0x7

    .line 97
    if-eq v3, v9, :cond_7

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    if-ne v3, v9, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->ARY(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->ewQ(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_4
    const-string v3, "371333"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "371334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "371335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "371336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "371337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->EIx()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    const/4 v8, 0x0

    .line 163
    :goto_5
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v1, "371338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->AT()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "371339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    .line 181
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    return-object v0
.end method

.method private wyH(Ljava/lang/String;)V
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

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "371340"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->VM:Ljava/lang/String;

    const-string v4, "371341"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->zXS:Ljava/lang/String;

    const-string v4, "371342"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->ARY:Ljava/lang/String;

    const-string v4, "371343"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    const-string v4, "371344"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->VK:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    :cond_2
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->VM:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->ARY:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->VK:Lcom/bytedance/sdk/component/utils/Bw;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 17
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->VK:Lcom/bytedance/sdk/component/utils/Bw;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method

.method private wyH(Lorg/json/JSONObject;)V
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

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->tW:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/tYp;->zXS(Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private zKj(Ljava/lang/String;)V
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

    :cond_2
    const-string v0, "371345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "371346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "371347"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->Nc()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "371348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/mRA;->VM(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "371349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->wyH(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method private zKj(Lorg/json/JSONObject;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "371350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;->VM(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;)Lcom/bytedance/sdk/openadsdk/core/widget/VM/VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->aiJ:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VM;

    return-object p0
.end method

.method public static zXS(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dNs;",
            ">;)",
            "Lorg/json/JSONArray;"
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

    .line 54
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_2

    return-object v0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 57
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Hl()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Lorg/json/JSONObject;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zKj(Lorg/json/JSONObject;)V

    return-void
.end method

.method private zXS(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "371351"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "371352"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "371353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string p1, "__params"

    .line 61
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;)Z
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->dHz(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->zKj:Ljava/lang/String;

    return-object p0
.end method

.method public ARY()Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object v0
.end method

.method public ARY(I)V
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

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;->zXS(I)V

    :cond_2
    return-void
.end method

.method public ARY(Lorg/json/JSONObject;)V
    .locals 41

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

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "371354"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "371355"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ewQ;->VM(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v4, "371356"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "371357"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "371358"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "371359"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    const-string v11, "371360"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v13, "371361"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v15, "371362"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v6, "371363"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v6, "371364"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    const-string v6, "371365"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    const-string v6, "371366"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-string v6, "371367"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    const-string v6, "371368"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    const-string v6, "371369"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v6, "371370"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object v15, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_3
    move-object v15, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    :goto_0
    const-string v8, "371371"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 23
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;-><init>()V

    double-to-float v9, v9

    .line 24
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->fug(F)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v8

    double-to-float v9, v13

    .line 25
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->ARY(F)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v8

    double-to-float v9, v11

    .line 26
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->zXS(F)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v8

    double-to-float v3, v3

    .line 27
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(F)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v8, v9

    .line 28
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->zXS(J)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v8, v9

    .line 29
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(J)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->ARY(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 31
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->fug(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 32
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VK(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 33
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->tYp(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v3

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v3

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(Z)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->zXS(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM()Lcom/bytedance/sdk/openadsdk/core/model/MZu;

    move-result-object v1

    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->IiU:Lcom/bytedance/sdk/component/adexpress/zXS/oXa;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    .line 42
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/zXS/oXa;->VM(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ARY;)V

    :cond_4
    move-object v3, v15

    .line 43
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/MZu;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->IiU:Lcom/bytedance/sdk/component/adexpress/zXS/oXa;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    .line 45
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/zXS/oXa;->VM(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ARY;)V

    :cond_5
    return-void
.end method

.method public ARY(Z)V
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

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY:Z

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

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->nf:Z

    return v0
.end method

.method public MZu()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->yY:Lcom/bytedance/sdk/openadsdk/core/Bw$VM;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Bw$VM;->VM()V

    :cond_2
    return-void
.end method

.method public VK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Nc:Ljava/lang/String;

    return-object p0
.end method

.method public VK(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mx:Z

    return-void
.end method

.method public VK()Z
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY:Z

    return v0
.end method

.method public VM()Lcom/bytedance/sdk/component/VM/dNs;
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

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->SjF:Lcom/bytedance/sdk/component/VM/dNs;

    return-object v0
.end method

.method public VM(I)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dne:I

    return-object p0
.end method

.method public VM(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->oXa:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/oXa;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->IiU:Lcom/bytedance/sdk/component/adexpress/zXS/oXa;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/VM/dNs;->VM(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/VM/zKj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dHz/VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dHz/VM;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VM/zKj;->VM(Lcom/bytedance/sdk/component/VM/VM;)Lcom/bytedance/sdk/component/VM/zKj;

    move-result-object v0

    const-string v1, "371372"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VM/zKj;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/VM/zKj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Bw$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Bw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VM/zKj;->VM(Lcom/bytedance/sdk/component/VM/mRA;)Lcom/bytedance/sdk/component/VM/zKj;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dHz;->dNs()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VM/zKj;->VM(Z)Lcom/bytedance/sdk/component/VM/zKj;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VM/zKj;->zXS(Z)Lcom/bytedance/sdk/component/VM/zKj;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VM/zKj;->VM()Lcom/bytedance/sdk/component/VM/zKj;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VM/zKj;->zXS()Lcom/bytedance/sdk/component/VM/dNs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->SjF:Lcom/bytedance/sdk/component/VM/dNs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dHz/VM/VK;->VM(Lcom/bytedance/sdk/component/VM/dNs;Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->SjF:Lcom/bytedance/sdk/component/VM/dNs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dHz/VM/VM;->VM(Lcom/bytedance/sdk/component/VM/dNs;Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->SjF:Lcom/bytedance/sdk/component/VM/dNs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dHz/VM/zXS;->VM(Lcom/bytedance/sdk/component/VM/dNs;Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->SjF:Lcom/bytedance/sdk/component/VM/dNs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dHz/VM/ARY;->VM(Lcom/bytedance/sdk/component/VM/dNs;Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->SjF:Lcom/bytedance/sdk/component/VM/dNs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dHz/VM/fug;->VM(Lcom/bytedance/sdk/component/VM/dNs;Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->SjF:Lcom/bytedance/sdk/component/VM/dNs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dHz/VM/tYp;->VM(Lcom/bytedance/sdk/component/VM/dNs;Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->SjF:Lcom/bytedance/sdk/component/VM/dNs;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dHz/VM/dHz;->VM(Lcom/bytedance/sdk/component/VM/dNs;Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->SjF:Lcom/bytedance/sdk/component/VM/dNs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/dHz/VM/wyH;->VM(Lcom/bytedance/sdk/component/VM/dNs;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    :catch_0
    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/Jps/ARY;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->NAn:Lcom/bytedance/sdk/openadsdk/Jps/ARY;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/Jps/VK;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->FL:Lcom/bytedance/sdk/openadsdk/Jps/VK;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/Jps/VM;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->wu:Lcom/bytedance/sdk/openadsdk/Jps/VM;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/Jps/dHz;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->sHS:Lcom/bytedance/sdk/openadsdk/Jps/dHz;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/Jps/fug;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->FSn:Lcom/bytedance/sdk/openadsdk/Jps/fug;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/Jps/zXS;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->AT:Lcom/bytedance/sdk/openadsdk/Jps/zXS;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/widget/VM/VM;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->aiJ:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VM;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/widget/zXS;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->wyH:Lcom/bytedance/sdk/openadsdk/core/widget/zXS;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/zXS/fug;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->DY:Lcom/bytedance/sdk/openadsdk/core/zXS/fug;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/wyH/fug;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->qV:Lcom/bytedance/sdk/openadsdk/wyH/fug;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->tW:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    return-object p0
.end method

.method public VM(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dNs;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/Bw;"
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

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->XNb:Ljava/util/List;

    return-object p0
.end method

.method public VM(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/Bw;"
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

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM:Ljava/util/Map;

    return-object p0
.end method

.method public VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->qXH:Lorg/json/JSONObject;

    return-object p0
.end method

.method public VM(Z)Lcom/bytedance/sdk/openadsdk/core/Bw;
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

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS:Z

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;I)Lorg/json/JSONObject;
    .locals 20
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 70
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->VM:Ljava/lang/String;

    const-string v4, "371373"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return-object v4

    .line 71
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dHz;->dNs()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "371374"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "371375"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->ARY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->ARY:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "371376"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v5, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "371377"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "371378"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v5, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "371379"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/16 v5, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "371380"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v5, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "371381"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/16 v5, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "371382"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    const/16 v5, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "371383"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "371384"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "371385"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "371386"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "371387"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "371388"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "371389"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "371390"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "371391"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "371392"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "371393"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "371394"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "371395"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "371396"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "371397"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "371398"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "371399"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "371400"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v6, "371401"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v6, "371402"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v6, "371403"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v6, "371404"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v6, "371405"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v6, "371406"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v6, "371407"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_20
    const-string v6, "371408"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_21
    const-string v6, "371409"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_22
    const-string v6, "371410"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 75
    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Xe:Landroid/content/Context;

    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;

    if-eqz v5, :cond_2e

    .line 76
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;->cw()V

    goto/16 :goto_4

    .line 77
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->qXH()V

    goto/16 :goto_4

    .line 78
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    if-eqz v4, :cond_2e

    const-string v5, "371411"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2e

    const-string v6, "371412"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const-string v7, "371413"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2e

    const-string v8, "371414"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 83
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "371415"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v7, "371416"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    :try_start_0
    const-string v4, "371417"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dne:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const-string v4, "371418"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 90
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Bw;->IiU(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_27
    move-object/from16 v19, v5

    .line 91
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/Bw;->Jps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 92
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static/range {v11 .. v19}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 93
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->tYp(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 94
    :pswitch_4
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 95
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;->dHz(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 96
    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->NAn:Lcom/bytedance/sdk/openadsdk/Jps/ARY;

    if-eqz v4, :cond_2e

    .line 97
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Jps/ARY;->VM()V

    goto/16 :goto_4

    .line 98
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;->mRA(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 99
    :pswitch_8
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;->Jps(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 100
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->cw()V

    goto/16 :goto_4

    .line 101
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v4

    const-string v5, "371419"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_28

    .line 102
    invoke-virtual {v4, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    :cond_28
    if-gtz v9, :cond_29

    const/4 v8, 0x1

    :cond_29
    const-string v4, "371420"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 104
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->oXa(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 105
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->qXH:Lorg/json/JSONObject;

    if-eqz v3, :cond_2a

    const-string v4, "371421"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->wu()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v3, :cond_2a

    .line 108
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->qXH:Lorg/json/JSONObject;

    const-string v5, "371422"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OC()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_2a
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->qXH:Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 110
    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;->Nc(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 111
    :pswitch_e
    iput-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY:Z

    .line 112
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->FSn:Lcom/bytedance/sdk/openadsdk/Jps/fug;

    if-eqz v4, :cond_2e

    .line 113
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Jps/fug;->VM()V

    goto/16 :goto_4

    .line 114
    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VPy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 115
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VPy()Ljava/lang/String;

    move-result-object v4

    const-string v5, "371423"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 116
    :pswitch_10
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cH:Z

    const-string v5, "371424"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 117
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->dne()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2e

    goto :goto_3

    .line 118
    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Jps:Lcom/bytedance/sdk/openadsdk/wyH/ARY;

    if-eqz v4, :cond_2e

    .line 119
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/wyH/ARY;->VM(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 120
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->tYp()V

    goto/16 :goto_4

    .line 121
    :pswitch_14
    iput-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->nf:Z

    .line 122
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    invoke-static {v5, v6, v10, v4}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 123
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->DY:Lcom/bytedance/sdk/openadsdk/core/zXS/fug;

    if-eqz v5, :cond_2b

    .line 124
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->yVj:Z

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/zXS/fug;->zXS(Z)V

    goto/16 :goto_4

    .line 125
    :cond_2b
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Jps:Lcom/bytedance/sdk/openadsdk/wyH/ARY;

    if-eqz v5, :cond_2c

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Xe:Landroid/content/Context;

    if-eqz v6, :cond_2c

    .line 126
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    invoke-interface {v5, v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/wyH/ARY;->VM(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 127
    :cond_2c
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    const/4 v7, -0x2

    invoke-static {v5, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 128
    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Bw:Lorg/json/JSONObject;

    if-eqz v4, :cond_2e

    :goto_3
    move-object v3, v4

    goto/16 :goto_4

    .line 129
    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;->dne(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 130
    :pswitch_17
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->ewQ(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 131
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->qV()V

    goto/16 :goto_4

    .line 132
    :pswitch_19
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->wu:Lcom/bytedance/sdk/openadsdk/Jps/VM;

    if-eqz v4, :cond_2e

    .line 133
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Jps/VM;->zXS()I

    move-result v4

    .line 134
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->wu:Lcom/bytedance/sdk/openadsdk/Jps/VM;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/Jps/VM;->VM()I

    move-result v5

    const-string v6, "371425"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "371426"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 137
    :pswitch_1a
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->VK:I

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lorg/json/JSONObject;I)V

    goto :goto_4

    .line 138
    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 139
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;->wyH(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 140
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    .line 141
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 142
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 143
    :pswitch_1e
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zKj(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 144
    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->IiU()V

    goto :goto_4

    .line 145
    :pswitch_20
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VK(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 146
    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->NAn()V

    .line 147
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    invoke-static {v5, v6, v8, v4}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 148
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Xe:Landroid/content/Context;

    if-eqz v12, :cond_2d

    .line 149
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Jps:Lcom/bytedance/sdk/openadsdk/wyH/ARY;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->fug:Lorg/json/JSONObject;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mRA:Ljava/lang/String;

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->MZu:I

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->ewQ:Z

    move/from16 v16, v4

    invoke-interface/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/wyH/ARY;->VM(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 150
    :cond_2d
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    invoke-static {v5, v6, v9, v4}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2e
    :goto_4
    :pswitch_22
    if-ne v2, v10, :cond_2f

    .line 151
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->zXS:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 152
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;->zXS:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dHz;->dNs()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "371427"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "371428"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public VM(Landroid/os/Message;)V
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

    .line 183
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 184
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;

    if-eqz v0, :cond_3

    .line 185
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/Bw$VM;)V
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

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->yY:Lcom/bytedance/sdk/openadsdk/core/Bw$VM;

    return-void
.end method

.method public VM(Ljava/lang/String;)V
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

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 170
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "time"

    .line 171
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "371429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;

    if-eqz v1, :cond_3

    .line 174
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;->VM(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    const-string p1, "371430"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "371431"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public VM(Landroid/net/Uri;)Z
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

    if-nez p1, :cond_2

    return v0

    :cond_2
    :try_start_0
    const-string v1, "371432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 181
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 182
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Bw;->dHz:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_4
    return v0
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Bw$3;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "video_choose"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "371433"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->FL:Lcom/bytedance/sdk/openadsdk/Jps/VK;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Jps/VK;->VM(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_2
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Bw$4;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public dHz()V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Bw$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Bw$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->Nc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mRA:Ljava/lang/String;

    return-object p0
.end method

.method public fug(Lorg/json/JSONObject;)V
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

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zXS;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->MZu:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/com/bytedance/overseas/sdk/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/com/bytedance/overseas/sdk/VM/ARY;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public fug(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->IJN:Z

    return-void
.end method

.method public fug()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->wu()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->oXa(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    const/4 v0, 0x1

    .line 2
    const-string v1, "371434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->qXH:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v2, "371435"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->wu()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->qXH:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "371436"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OC()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->qXH:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    const-string v0, "371437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Bw$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Bw$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mRA()V
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

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Jps:Lcom/bytedance/sdk/openadsdk/wyH/ARY;

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wyH/ARY;->VM()V

    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Xe:Landroid/content/Context;

    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Bw$2;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const-string p1, "371438"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    const-string v0, "371439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public oXa()V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->FSn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->dHz()V

    :cond_2
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->mRA(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Bw$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Bw$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tYp()V
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mx:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->AT:Lcom/bytedance/sdk/openadsdk/Jps/zXS;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Jps/zXS;->VM()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Xe:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dne;->VM(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Xe:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public tYp(Ljava/lang/String;)V
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

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    return-void
.end method

.method public wyH()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mRA;->zXS()V

    :cond_2
    return-void
.end method

.method zKj()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->mA()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public zXS(I)Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->MZu:I

    return-object p0
.end method

.method public zXS(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->fug:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->tYp:Ljava/lang/String;

    return-object p0
.end method

.method public zXS(Z)Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->cH:Z

    return-object p0
.end method

.method public zXS()V
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

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->SjF:Lcom/bytedance/sdk/component/VM/dNs;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VM/dNs;->VM()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->SjF:Lcom/bytedance/sdk/component/VM/dNs;

    return-void
.end method

.method public zXS(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
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

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "371440"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "371441"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "371442"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "371443"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "371444"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zKj(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 67
    :cond_5
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;

    const-string v1, "371445"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Bw$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/component/wyH/dHz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zXS(Lorg/json/JSONObject;)V
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

    const-string v0, "371446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "371447"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "371448"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->Xe:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    :try_start_0
    const-string v5, "371449"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4, v5, v8, p1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x2

    const/4 v4, -0x1

    const/4 v9, 0x0

    if-nez v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->Nc()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    invoke-static {v0, v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    invoke-static {p1, v0, v4, v9}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x0

    if-eq v0, v8, :cond_9

    const/16 v6, 0x8

    if-ne v0, v6, :cond_5

    goto/16 :goto_1

    :cond_5
    if-ne v0, p1, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs()Landroid/content/Context;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    invoke-static {p1, v3, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/dne;->zXS(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;-><init>()V

    .line 25
    sget-object v6, Lcom/bytedance/sdk/openadsdk/zXS/zXS$VM;->zXS:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->VM(Ljava/lang/String;)V

    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->zXS(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->VM(I)V

    .line 29
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->VM(Z)V

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FL()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->zXS(I)V

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "371450"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "371451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    const-string v4, "371452"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/zXS/zXS$VM;->zXS:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dne;->VM(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Z

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    if-ne v0, p1, :cond_8

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs()Landroid/content/Context;

    move-result-object v2

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->MZu:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/AT;->zXS(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    invoke-static {v0, v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    .line 41
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    const/4 v1, -0x2

    invoke-static {p1, v0, v1, v9}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    .line 42
    :cond_9
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;-><init>()V

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/zXS$VM;->zXS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->VM(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->mA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->zXS(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->VM(I)V

    .line 47
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->VM(Z)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FL()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->zXS(I)V

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;)V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs()Landroid/content/Context;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->dNs:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/zXS/zXS$VM;->zXS:Ljava/lang/String;

    invoke-static {p1, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dne;->VM(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Z

    .line 52
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw;->wyH:Lcom/bytedance/sdk/openadsdk/core/widget/zXS;

    if-eqz p1, :cond_b

    if-eqz v8, :cond_b

    .line 53
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zXS;->VM()V

    :cond_b
    return-void
.end method
