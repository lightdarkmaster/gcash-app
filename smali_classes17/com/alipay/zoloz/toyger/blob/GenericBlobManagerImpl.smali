.class public Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;
.super Lcom/alipay/zoloz/toyger/blob/BlobManager;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;


# instance fields
.field private mCacheBlobElem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Ljava/lang/String;


# direct methods
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
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mType:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private generateMeta()Lcom/alipay/zoloz/toyger/blob/model/Meta;
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
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/Meta;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "207781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v1, "207782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "207783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->metaSerializer:I

    .line 26
    .line 27
    iput v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;->serialize:I

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;->collectInfo:Ljava/util/Map;

    .line 35
    .line 36
    return-object v0
.end method

.method private generateMonitorBlobElem(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;
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
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa0

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;IILandroid/graphics/Rect;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_2
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mType:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "207784"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v1, "207785"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string v1, "207786"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "207787"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->version:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->idx:I

    .line 55
    .line 56
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "207788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->generateMonitorBlobElem(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
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

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public generateBlob(Ljava/util/List;Ljava/util/Map;)[B
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

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "207789"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateMonitorBlob(Ljava/lang/String;)[B
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

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "207790"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "207791"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "207792"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "207793"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    const-string v2, "207794"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/Blob;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobElem:Ljava/util/List;

    .line 47
    .line 48
    const-string v2, "207795"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobVersion:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lcom/alipay/zoloz/toyger/blob/model/Content;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/alipay/zoloz/toyger/blob/model/Content;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lcom/alipay/zoloz/toyger/blob/model/Content;->blob:Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 58
    .line 59
    iput-object p1, v2, Lcom/alipay/zoloz/toyger/blob/model/Content;->meta:Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->mConvertManager:Lcom/alipay/zoloz/toyger/convert/ConvertManager;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/alipay/zoloz/toyger/convert/ConvertManager;->convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->encrypt([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    throw p1
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

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->getAESCypher()[B

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

    const/4 v0, 0x0

    return v0
.end method
