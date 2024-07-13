.class public Lcom/alipay/zoloz/toyger/h5/H5BlobManager;
.super Lcom/alipay/zoloz/toyger/blob/BlobManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/zoloz/toyger/blob/BlobManager<",
        "Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;",
        ">;"
    }
.end annotation


# instance fields
.field protected mCropRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
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

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;

    .line 21
    .line 22
    new-instance v3, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "208820"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "208821"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "208822"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->version:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->idx:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;->mCropRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v4}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->encrypt([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;->faceInfos:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/Blob;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobElem:Ljava/util/List;

    .line 90
    .line 91
    const-string v0, "208823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    iput-object v0, v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobVersion:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/Content;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/Content;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Content;->blob:Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/model/Content;->meta:Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method protected generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/model/Meta;"
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
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/blob/model/Meta;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "208824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->serialize:I

    .line 12
    .line 13
    iput-object p2, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->score:Ljava/util/Map;

    .line 14
    .line 15
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

    const/4 v0, 0x1

    return v0
.end method

.method public setBlobConfig(Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;)V
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
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    .line 2
    .line 3
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 13
    .line 14
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;->mCropRect:Landroid/graphics/Rect;

    return-void
.end method
