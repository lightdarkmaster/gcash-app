.class public Lcom/alipay/zoloz/toyger/convert/DocBlobElementConverter;
.super Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;
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

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    instance-of v1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    .line 5
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;->docInfo:Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    invoke-static {p1}, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic converter(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/toyger/convert/DocBlobElementConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    move-result-object p1

    return-object p1
.end method
