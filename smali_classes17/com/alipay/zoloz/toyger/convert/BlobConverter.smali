.class public Lcom/alipay/zoloz/toyger/convert/BlobConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IOriginalConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/toyger/convert/IOriginalConverter<",
        "Lcom/zoloz/zcore/facade/common/BlobPB;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/BlobPB;
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

    .line 2
    instance-of v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 4
    new-instance v0, Lcom/zoloz/zcore/facade/common/BlobPB;

    invoke-direct {v0}, Lcom/zoloz/zcore/facade/common/BlobPB;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/BlobPB;->blobVersion:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/BlobPB;->blobElem:Ljava/util/List;

    .line 7
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobElem:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    .line 8
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, v0, Lcom/zoloz/zcore/facade/common/BlobPB;->blobElem:Ljava/util/List;

    check-cast v1, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/toyger/convert/BlobConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/BlobPB;

    move-result-object p1

    return-object p1
.end method
