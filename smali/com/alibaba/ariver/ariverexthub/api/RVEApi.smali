.class public Lcom/alibaba/ariver/ariverexthub/api/RVEApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

.field private g:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

.field private h:Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

.field private j:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->i:Ljava/util/Set;

    .line 7
    .line 8
    const-class v1, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEContext;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEParams;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVECallback;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEHost;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEExtParams;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
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
    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$1;-><init>(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)V

    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->j:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$1;-><init>(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)V

    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->j:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEApiInfoManager;->getApiInfo(Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->h:Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;)Landroidx/collection/SparseArrayCompat;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;",
            ")",
            "Landroidx/collection/SparseArrayCompat<",
            "[",
            "Ljava/lang/annotation/Annotation;",
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
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object p1, p2, Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;->paramTypes:[Ljava/lang/Class;

    .line 3
    iget-object p2, p2, Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;->paramAnnotationArray:[[Ljava/lang/annotation/Annotation;

    if-eqz p1, :cond_9

    .line 4
    array-length v1, p1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_9

    .line 6
    aget-object v3, p2, v2

    if-nez v3, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    if-eqz v7, :cond_6

    .line 9
    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v8, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->i:Ljava/util/Set;

    .line 10
    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    return-object v0
.end method

.method private a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 15
    array-length v2, p2

    if-lez v2, :cond_2

    .line 16
    aget-object p2, p2, v0

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 17
    :goto_0
    instance-of v2, p2, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEContext;

    if-eqz v2, :cond_3

    .line 18
    new-instance v2, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEContextBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->d:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEContextBinder;-><init>(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;)V

    goto :goto_1

    .line 19
    :cond_3
    instance-of v2, p2, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEParams;

    if-eqz v2, :cond_4

    .line 20
    new-instance v2, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEParamsBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEParamsBinder;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 21
    :cond_4
    instance-of v2, p2, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVECallback;

    if-eqz v2, :cond_5

    .line 22
    new-instance v2, Lcom/alibaba/ariver/ariverexthub/api/bind/RVECallbackBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->j:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/bind/RVECallbackBinder;-><init>(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    goto :goto_1

    .line 23
    :cond_5
    instance-of v2, p2, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEExtParams;

    if-eqz v2, :cond_6

    .line 24
    new-instance v2, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEExtParamsBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->e:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEExtParamsBinder;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 25
    :cond_6
    instance-of v2, p2, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEHost;

    if-eqz v2, :cond_7

    .line 26
    new-instance v2, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEHostBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEHostBinder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_8

    .line 27
    invoke-interface {v2, p1, p2}, Lcom/alibaba/ariver/ariverexthub/api/bind/Binder;->bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    return-object v1
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;
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

    iget-object p0, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->f:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Lcom/alibaba/ariver/ariverexthub/api/RVEContext;
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

    iget-object p0, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->d:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;
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

    iget-object p0, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->g:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;
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

    iget-object p0, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->j:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    return-object p0
.end method

.method public static canUse(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->isApiAvailable(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "20911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "20912"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "20913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public static extApi(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/RVEApi;
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

    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isApiAvailable(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;
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
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->isApiAvailable(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "20914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const-string v1, "20915"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "20916"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->process:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;

    .line 39
    .line 40
    sget-object p1, Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;->Remote:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_0
    invoke-static {p0}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;->avaliableRequest(Z)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "20917"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;->unAvaliableRequest()Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static sendApiClassNotFound(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
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

    sget-object v0, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;->NOT_FOUND:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;

    invoke-static {p0, v0}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;->sendError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;)V

    return-void
.end method


# virtual methods
.method public handleApi(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    .locals 17
    .param p1    # Lcom/alibaba/ariver/ariverexthub/api/RVEContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "20918"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "20919"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->f:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->d:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    iput-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->getAppId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiAnalysis;->recordRVEApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->interceptAPI(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "20920"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->j:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 85
    .line 86
    sget-object v3, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;->UNKNOWN_ERROR:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;->sendError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->getAppId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    const-string v5, "20921"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    .line 102
    invoke-static {v0, v2, v3, v4, v5}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiAnalysis;->recordExthubApiCallError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->h:Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->j:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->sendApiClassNotFound(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "20922"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0, v4}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->getAppId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v4, -0x2

    .line 147
    const-string v5, "20923"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    .line 149
    invoke-static {v0, v2, v3, v4, v5}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiAnalysis;->recordExthubApiCallError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;->getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;->needHandleFilter(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;->getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;->getApiFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiExtraFilter;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    invoke-interface {v5, v2}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiExtraFilter;->handleExtParams(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_4
    iput-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->e:Landroid/os/Bundle;

    .line 189
    .line 190
    iget-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->h:Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->scope:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;

    .line 193
    .line 194
    sget-object v5, Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;->Service:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;

    .line 195
    .line 196
    if-ne v0, v5, :cond_5

    .line 197
    .line 198
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v5, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->h:Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 205
    .line 206
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->getGlobalHandler(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;)Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->g:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    sget-object v5, Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;->App:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;

    .line 214
    .line 215
    if-ne v0, v5, :cond_6

    .line 216
    .line 217
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->getAppId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v6, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v7, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->h:Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 228
    .line 229
    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->getAppHandler(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;)Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->g:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    sget-object v5, Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;->Singal:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;

    .line 237
    .line 238
    if-ne v0, v5, :cond_7

    .line 239
    .line 240
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v5, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->h:Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 247
    .line 248
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->getSingalHandler(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;)Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->g:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

    .line 253
    .line 254
    :cond_7
    :goto_0
    iget-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->g:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

    .line 255
    .line 256
    const-string v5, "20924"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->j:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->sendApiClassNotFound(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v5, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v0, v4}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->getAppId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v4, -0x3

    .line 294
    const-string v5, "20925"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 295
    .line 296
    invoke-static {v0, v2, v3, v4, v5}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiAnalysis;->recordExthubApiCallError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    array-length v7, v6

    .line 309
    const/4 v9, 0x0

    .line 310
    :goto_1
    if-ge v9, v7, :cond_10

    .line 311
    .line 312
    aget-object v0, v6, v9

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_9

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 322
    .line 323
    .line 324
    :cond_9
    const-class v10, Lcom/alibaba/ariver/ariverexthub/api/annotations/RVEApiFilter;

    .line 325
    .line 326
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Lcom/alibaba/ariver/ariverexthub/api/annotations/RVEApiFilter;

    .line 331
    .line 332
    if-nez v10, :cond_a

    .line 333
    .line 334
    :goto_2
    const/4 v8, 0x0

    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_a
    invoke-interface {v10}, Lcom/alibaba/ariver/ariverexthub/api/annotations/RVEApiFilter;->value()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :cond_b
    iget-object v11, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_c

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v12, "20926"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 366
    .line 367
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v12, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v3, v11}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    array-length v11, v11

    .line 387
    new-array v12, v11, [Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v13, Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;

    .line 390
    .line 391
    invoke-direct {v13}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v0, v13, Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;->actionMethod:Ljava/lang/reflect/Method;

    .line 395
    .line 396
    iput-object v10, v13, Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;->actionName:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v4, v13, Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;->handlerClazz:Ljava/lang/Class;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iput-object v10, v13, Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;->paramAnnotationArray:[[Ljava/lang/annotation/Annotation;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iput-object v10, v13, Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;->paramTypes:[Ljava/lang/Class;

    .line 411
    .line 412
    invoke-direct {v1, v0, v13}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a(Ljava/lang/reflect/Method;Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;)Landroidx/collection/SparseArrayCompat;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const/4 v14, 0x0

    .line 417
    :goto_3
    if-ge v14, v11, :cond_d

    .line 418
    .line 419
    :try_start_0
    iget-object v15, v13, Lcom/alibaba/ariver/ariverexthub/api/model/RVEActionMeta;->paramTypes:[Ljava/lang/Class;

    .line 420
    .line 421
    aget-object v15, v15, v14

    .line 422
    .line 423
    invoke-virtual {v10, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    move-object/from16 v8, v16

    .line 428
    .line 429
    check-cast v8, [Ljava/lang/annotation/Annotation;

    .line 430
    .line 431
    invoke-direct {v1, v15, v8}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    aput-object v8, v12, v14

    .line 436
    .line 437
    add-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_d
    const-class v8, Lcom/alibaba/ariver/ariverexthub/api/annotations/RVEThreadType;

    .line 441
    .line 442
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lcom/alibaba/ariver/ariverexthub/api/annotations/RVEThreadType;

    .line 447
    .line 448
    if-eqz v8, :cond_e

    .line 449
    .line 450
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v10}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->getRVEThreadService()Lcom/alibaba/ariver/ariverexthub/api/provider/RVEThreadService;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-interface {v8}, Lcom/alibaba/ariver/ariverexthub/api/annotations/RVEThreadType;->value()Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-interface {v10, v8}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEThreadService;->getExecutor(Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;)Ljava/util/concurrent/Executor;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    new-instance v10, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$2;

    .line 467
    .line 468
    invoke-direct {v10, v1, v0, v12}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$2;-><init>(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_e
    iget-object v8, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->g:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

    .line 477
    .line 478
    invoke-virtual {v0, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :catch_0
    move-exception v0

    .line 484
    iget-object v8, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->j:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 485
    .line 486
    invoke-static {v8}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->sendApiClassNotFound(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    .line 487
    .line 488
    .line 489
    new-instance v8, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v10, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v3, v8, v0}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    const/16 v10, 0x400

    .line 518
    .line 519
    if-le v8, v10, :cond_f

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_4

    .line 531
    :cond_f
    const/4 v8, 0x0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_4
    iget-object v10, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->getAppId()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    iget-object v12, v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->a:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v13, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v14, "20927"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 550
    .line 551
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/4 v13, -0x4

    .line 562
    invoke-static {v10, v11, v12, v13, v0}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiAnalysis;->recordExthubApiCallError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_10
    return-void
.end method
