.class public Lcom/alipay/zoloz/toyger/convert/ContentConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IOriginalConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/toyger/convert/IOriginalConverter<",
        "Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;",
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
.method public converter(Ljava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;
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
    instance-of v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Content;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/model/Content;

    .line 4
    new-instance v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;

    invoke-direct {v0}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Content;->blob:Lcom/alipay/zoloz/toyger/blob/model/Blob;

    invoke-static {v1}, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;

    .line 6
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/blob/model/Content;->meta:Lcom/alipay/zoloz/toyger/blob/model/Meta;

    invoke-static {p1}, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;

    return-object v0

    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/toyger/convert/ContentConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;

    move-result-object p1

    return-object p1
.end method
