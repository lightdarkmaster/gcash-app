.class public Lcom/huawei/agconnect/core/a/b;
.super Lcom/huawei/agconnect/AGConnectInstance;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/Service;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/AGConnectInstance;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/huawei/agconnect/AGConnectOptions;

.field private final e:Lcom/huawei/agconnect/core/a/d;

.field private final f:Lcom/huawei/agconnect/core/a/d;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/core/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/AGConnectOptions;)V
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

    invoke-direct {p0}, Lcom/huawei/agconnect/AGConnectInstance;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/core/a/b;->d:Lcom/huawei/agconnect/AGConnectOptions;

    new-instance v0, Lcom/huawei/agconnect/core/a/d;

    sget-object v1, Lcom/huawei/agconnect/core/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/core/a/d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/agconnect/core/a/b;->e:Lcom/huawei/agconnect/core/a/d;

    new-instance v0, Lcom/huawei/agconnect/core/a/d;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/core/a/d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/agconnect/core/a/b;->f:Lcom/huawei/agconnect/core/a/d;

    instance-of v1, p1, Lcom/huawei/agconnect/config/impl/b;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/huawei/agconnect/config/impl/b;

    invoke-virtual {v1}, Lcom/huawei/agconnect/config/impl/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/agconnect/core/a/d;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static a()Lcom/huawei/agconnect/AGConnectInstance;
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

    sget-object v0, Lcom/huawei/agconnect/core/a/b;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "77590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/huawei/agconnect/core/a/b;->a(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/agconnect/AGConnectInstance;
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

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/agconnect/core/a/b;->a(Lcom/huawei/agconnect/AGConnectOptions;Z)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(Lcom/huawei/agconnect/AGConnectOptions;Z)Lcom/huawei/agconnect/AGConnectInstance;
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

    const-class v0, Lcom/huawei/agconnect/core/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->b:Ljava/util/Map;

    invoke-interface {p0}, Lcom/huawei/agconnect/AGConnectOptions;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/AGConnectInstance;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    new-instance v2, Lcom/huawei/agconnect/core/a/b;

    invoke-direct {v2, p0}, Lcom/huawei/agconnect/core/a/b;-><init>(Lcom/huawei/agconnect/AGConnectOptions;)V

    invoke-interface {p0}, Lcom/huawei/agconnect/AGConnectOptions;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectInstance;
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

    const-class v0, Lcom/huawei/agconnect/core/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/AGConnectInstance;

    if-nez v1, :cond_3

    const-string v2, "77591"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "77592"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
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

    const-class v0, Lcom/huawei/agconnect/core/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/agconnect/core/a/b;->a(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptions;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptions;)V
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

    const-class v0, Lcom/huawei/agconnect/core/a/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-static {}, Lcom/huawei/agconnect/core/a/b;->b()V

    sget-object v1, Lcom/huawei/agconnect/core/a/b;->a:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Lcom/huawei/agconnect/core/a/c;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/core/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/core/a/c;->a()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/huawei/agconnect/core/a/b;->a:Ljava/util/List;

    :cond_3
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/huawei/agconnect/core/a/b;->a(Lcom/huawei/agconnect/AGConnectOptions;Z)Lcom/huawei/agconnect/AGConnectInstance;

    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/agconnect/core/a/b;->c:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/agconnect/core/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptionsBuilder;)V
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

    const-class v0, Lcom/huawei/agconnect/core/a/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/agconnect/core/a/b;->b(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptionsBuilder;)V

    invoke-virtual {p1, p0}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->build(Landroid/content/Context;)Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/agconnect/core/a/b;->a(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b()V
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

    new-instance v0, Lcom/huawei/agconnect/core/a/b$1;

    invoke-direct {v0}, Lcom/huawei/agconnect/core/a/b$1;-><init>()V

    const-string v1, "77593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/agconnect/JsonProcessingFactory;->registerProcessor(Ljava/lang/String;Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;)V

    new-instance v0, Lcom/huawei/agconnect/core/a/b$2;

    invoke-direct {v0}, Lcom/huawei/agconnect/core/a/b$2;-><init>()V

    const-string v1, "77594"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/agconnect/JsonProcessingFactory;->registerProcessor(Ljava/lang/String;Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptionsBuilder;)V
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

    const-string v0, "77595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/agconnect/config/impl/Utils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->overlayWith(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->getCustomConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/AGCRoutePolicy;->UNKNOWN:Lcom/huawei/agconnect/AGCRoutePolicy;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->setRoutePolicy(Lcom/huawei/agconnect/AGCRoutePolicy;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/CustomAuthProvider;)V
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

    new-instance v0, Lcom/huawei/agconnect/core/a/b$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/core/a/b$4;-><init>(Lcom/huawei/agconnect/core/a/b;Lcom/huawei/agconnect/CustomAuthProvider;)V

    const-class p1, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-static {p1, v0}, Lcom/huawei/agconnect/core/Service;->builder(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/core/Service$Builder;->build()Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b;->f:Lcom/huawei/agconnect/core/a/d;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/agconnect/core/a/b;->d:Lcom/huawei/agconnect/AGConnectOptions;

    invoke-interface {v1}, Lcom/huawei/agconnect/AGConnectOptions;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/agconnect/core/a/d;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/huawei/agconnect/CustomCredentialsProvider;)V
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

    new-instance v0, Lcom/huawei/agconnect/core/a/b$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/core/a/b$3;-><init>(Lcom/huawei/agconnect/core/a/b;Lcom/huawei/agconnect/CustomCredentialsProvider;)V

    const-class p1, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-static {p1, v0}, Lcom/huawei/agconnect/core/Service;->builder(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/core/Service$Builder;->build()Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b;->f:Lcom/huawei/agconnect/core/a/d;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/agconnect/core/a/b;->d:Lcom/huawei/agconnect/AGConnectOptions;

    invoke-interface {v1}, Lcom/huawei/agconnect/AGConnectOptions;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/agconnect/core/a/d;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b;->d:Lcom/huawei/agconnect/AGConnectOptions;

    invoke-interface {v0}, Lcom/huawei/agconnect/AGConnectOptions;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b;->d:Lcom/huawei/agconnect/AGConnectOptions;

    invoke-interface {v0}, Lcom/huawei/agconnect/AGConnectOptions;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/huawei/agconnect/AGConnectOptions;
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

    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b;->d:Lcom/huawei/agconnect/AGConnectOptions;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
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

    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b;->f:Lcom/huawei/agconnect/core/a/d;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/core/a/d;->a(Lcom/huawei/agconnect/AGConnectInstance;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b;->e:Lcom/huawei/agconnect/core/a/d;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/core/a/d;->a(Lcom/huawei/agconnect/AGConnectInstance;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
