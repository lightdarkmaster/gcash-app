.class public Lruntime/Strings/StringIndexer;
.super Lp0fe99b9a/u6ab75d1f;


# static fields
.field private static sInstance:Lruntime/Strings/StringIndexer;

.field private static final sLock:Ljava/lang/Object;


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

    const/4 v0, 0x0

    sput-object v0, Lruntime/Strings/StringIndexer;->sInstance:Lruntime/Strings/StringIndexer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lruntime/Strings/StringIndexer;->sLock:Ljava/lang/Object;

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

    invoke-direct {p0}, Lp0fe99b9a/u6ab75d1f;-><init>()V

    return-void
.end method

.method public static _getString(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {}, Lruntime/Strings/StringIndexer;->getInstance()Lruntime/Strings/StringIndexer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lruntime/Strings/StringIndexer;->_internal_getString(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b039729e8(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {}, Lruntime/Strings/StringIndexer;->getInstance()Lruntime/Strings/StringIndexer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lruntime/Strings/StringIndexer;->_internal_getString(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lruntime/Strings/StringIndexer;
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

    sget-object v0, Lruntime/Strings/StringIndexer;->sInstance:Lruntime/Strings/StringIndexer;

    if-nez v0, :cond_3

    sget-object v0, Lruntime/Strings/StringIndexer;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lruntime/Strings/StringIndexer;->sInstance:Lruntime/Strings/StringIndexer;

    if-nez v1, :cond_2

    new-instance v1, Lruntime/Strings/StringIndexer;

    invoke-direct {v1}, Lruntime/Strings/StringIndexer;-><init>()V

    sput-object v1, Lruntime/Strings/StringIndexer;->sInstance:Lruntime/Strings/StringIndexer;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lruntime/Strings/StringIndexer;->sInstance:Lruntime/Strings/StringIndexer;

    return-object v0
.end method

.method private static native getStringDB()[B
.end method

.method public static k3a91933d(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {}, Lruntime/Strings/StringIndexer;->getInstance()Lruntime/Strings/StringIndexer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lruntime/Strings/StringIndexer;->_internal_getString(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q9f6a0cca(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {}, Lruntime/Strings/StringIndexer;->getInstance()Lruntime/Strings/StringIndexer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lruntime/Strings/StringIndexer;->_internal_getString(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getDb()[B
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

    invoke-static {}, Lruntime/Strings/StringIndexer;->getStringDB()[B

    move-result-object v0

    return-object v0
.end method
