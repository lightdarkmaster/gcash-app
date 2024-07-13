.class Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IOriginalConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/toyger/convert/IOriginalConverter<",
        "Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    instance-of v0, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    .line 4
    new-instance v0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    invoke-direct {v0}, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->type:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->subType:Ljava/lang/String;

    .line 7
    iget v1, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->idx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->idx:Ljava/lang/Integer;

    .line 8
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->version:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1

    iput-object p1, v0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->content:Lokio/ByteString;

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    move-result-object p1

    return-object p1
.end method
