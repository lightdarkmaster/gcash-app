.class public Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/securitydata/ISecurityData;


# instance fields
.field private dataEncryptProvider:Lcom/alipay/iap/android/common/securitydata/encrypt/provider/IDataEncryptProvider;

.field private dataStorageProvider:Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;


# direct methods
.method private constructor <init>(Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;Lcom/alipay/iap/android/common/securitydata/encrypt/provider/IDataEncryptProvider;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;->dataStorageProvider:Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;->dataEncryptProvider:Lcom/alipay/iap/android/common/securitydata/encrypt/provider/IDataEncryptProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static newDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;
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
    new-instance v0, Lcom/alipay/iap/android/common/securitydata/storage/provider/SpDataStorageProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/iap/android/common/securitydata/storage/provider/SpDataStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;->getInstance(Landroid/content/Context;)Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;->newInstance(Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;Lcom/alipay/iap/android/common/securitydata/encrypt/provider/IDataEncryptProvider;)Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static newInstance(Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;Lcom/alipay/iap/android/common/securitydata/encrypt/provider/IDataEncryptProvider;)Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;
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

    new-instance v0, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;

    invoke-direct {v0, p0, p1}, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;-><init>(Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;Lcom/alipay/iap/android/common/securitydata/encrypt/provider/IDataEncryptProvider;)V

    return-object v0
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;->dataStorageProvider:Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;

    invoke-interface {v0}, Lcom/alipay/iap/android/common/securitydata/storage/IDataStorage;->clear()Z

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

    iget-object v0, p0, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;->dataStorageProvider:Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/securitydata/storage/IDataStorage;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fetch(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;->dataStorageProvider:Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/securitydata/storage/IDataStorage;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;->securityDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;->securityEncrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;->dataStorageProvider:Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/iap/android/common/securitydata/storage/IDataStorage;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public securityDecrypt(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;->dataEncryptProvider:Lcom/alipay/iap/android/common/securitydata/encrypt/provider/IDataEncryptProvider;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/securitydata/encrypt/IDataEncrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public securityEncrypt(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/securitydata/SecurityDataManager;->dataEncryptProvider:Lcom/alipay/iap/android/common/securitydata/encrypt/provider/IDataEncryptProvider;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/securitydata/encrypt/IDataEncrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
