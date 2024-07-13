.class public Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/data/IDataEncrypt;
.implements Lcom/iap/ac/android/common/data/IDataStorage;


# static fields
.field private static final BIZ_TYPE_FOR_SECURITY_STORAGE:Ljava/lang/String;

.field private static volatile instance:Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;


# instance fields
.field private mACSecurityData:Lcom/iap/ac/android/common/data/ACSecurityData;

.field private mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

.field private mSecurityGuardEncrypt:Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "44423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->BIZ_TYPE_FOR_SECURITY_STORAGE:Ljava/lang/String;

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
    new-instance v0, Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mSecurityGuardEncrypt:Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;

    .line 10
    .line 11
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

    .line 12
    .line 13
    const-string v1, "44424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

    .line 19
    .line 20
    invoke-static {p0, p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->newInstance(Lcom/iap/ac/android/common/data/IDataStorage;Lcom/iap/ac/android/common/data/IDataEncrypt;)Lcom/iap/ac/android/common/data/ACSecurityData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACSecurityData:Lcom/iap/ac/android/common/data/ACSecurityData;

    .line 25
    .line 26
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;
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
    sget-object v0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->instance:Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->instance:Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->instance:Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;

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
    sget-object p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->instance:Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;

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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;->clear()Z

    move-result v0

    return v0
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mSecurityGuardEncrypt:Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;->dynamicDataDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mSecurityGuardEncrypt:Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;->dynamicDataEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;->fetch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAcSecurityDataInstance()Lcom/iap/ac/android/common/data/ACSecurityData;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACSecurityData:Lcom/iap/ac/android/common/data/ACSecurityData;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;->save(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
