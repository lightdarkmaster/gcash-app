.class public Lcom/iap/ac/android/common/data/ACSecurityData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

.field public dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "44313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/data/ACSecurityData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/common/data/IDataStorage;Lcom/iap/ac/android/common/data/IDataEncrypt;)V
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
    iput-object p1, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

    .line 7
    .line 8
    return-void
.end method

.method public static newInstance(Lcom/iap/ac/android/common/data/IDataStorage;Lcom/iap/ac/android/common/data/IDataEncrypt;)Lcom/iap/ac/android/common/data/ACSecurityData;
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/data/IDataStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/common/data/IDataEncrypt;
        .annotation build Landroidx/annotation/Nullable;
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

    new-instance v0, Lcom/iap/ac/android/common/data/ACSecurityData;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/common/data/ACSecurityData;-><init>(Lcom/iap/ac/android/common/data/IDataStorage;Lcom/iap/ac/android/common/data/IDataEncrypt;)V

    return-object v0
.end method

.method private noStorageImplError()V
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
    const-string v0, "44314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "44315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->noStorageImplError()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/iap/ac/android/common/data/IDataStorage;->clear()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->noStorageImplError()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/data/IDataStorage;->delete(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->noStorageImplError()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/data/IDataStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/data/IDataEncrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_4
    return-object p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->noStorageImplError()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lcom/iap/ac/android/common/data/IDataEncrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const-string v0, "44316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    const-string v1, "44317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/data/IDataStorage;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public setDataEncrypt(Lcom/iap/ac/android/common/data/IDataEncrypt;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

    return-void
.end method

.method public setDataStorage(Lcom/iap/ac/android/common/data/IDataStorage;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    return-void
.end method
