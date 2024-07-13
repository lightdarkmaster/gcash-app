.class public Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_DOC:Ljava/lang/String;

.field public static final TYPE_FACE:Ljava/lang/String;


# instance fields
.field private blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

.field private mHasOom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "207646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->TAG:Ljava/lang/String;

    const-string v0, "207647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->TYPE_DOC:Ljava/lang/String;

    const-string v0, "207648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->TYPE_FACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->mHasOom:Z

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
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
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->mHasOom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->mHasOom:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->cleanAllData()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public cleanAllData()V
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

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    invoke-interface {v0}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->cleanAllData()V

    return-void
.end method

.method public generateMonitorBlob(Ljava/lang/String;)[B
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
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->generateMonitorBlob(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->cleanAllData()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public getKey()[B
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

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    invoke-interface {v0}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->getKey()[B

    move-result-object v0

    return-object v0
.end method

.method public isUTF8()Z
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

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    invoke-interface {v0}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->isUTF8()Z

    move-result v0

    return v0
.end method
