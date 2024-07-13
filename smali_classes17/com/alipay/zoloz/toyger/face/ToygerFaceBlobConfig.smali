.class public Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;
.super Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;
.source "SourceFile"


# instance fields
.field public collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public desiredWidth:I

.field public upload_compress_rate:F


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->upload_compress_rate:F

    const/16 v0, 0x1e0

    .line 3
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->desiredWidth:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    const-string v1, "207882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
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

    .line 6
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;-><init>()V

    .line 7
    iput p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->upload_compress_rate:F

    .line 8
    iput p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->desiredWidth:I

    .line 9
    iput-object p3, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;
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
    const-class v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    new-instance p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->desiredWidth:I

    .line 17
    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x500

    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->desiredWidth:I

    .line 23
    .line 24
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public getCompressRate()F
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

    iget v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->upload_compress_rate:F

    return v0
.end method

.method public getDesiredWidth()Ljava/lang/Integer;
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

    iget v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->desiredWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinWidth(I)I
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

    iget v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->desiredWidth:I

    if-le v0, p1, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "207883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->upload_compress_rate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "207884"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->desiredWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "207885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
