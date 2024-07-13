.class public Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIZ_TYPE_FOR_SECURITY_STORAGE:Ljava/lang/String;

.field private static volatile instance:Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;


# instance fields
.field private mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "41482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->BIZ_TYPE_FOR_SECURITY_STORAGE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 5
    .line 6
    const-string v1, "41483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;
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
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->instance:Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->instance:Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->instance:Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_3
    :goto_0
    sget-object p0, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->instance:Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public clear()Z
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->clear()Z

    move-result v0

    return v0
.end method

.method public delete(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->fetch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->save(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
