.class public Lcom/alipay/zoloz/toyger/convert/MetaConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IOriginalConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/toyger/convert/IOriginalConverter<",
        "Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;",
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

.method private convertMap(Ljava/util/Map;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;"
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
    new-instance v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    new-instance v4, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v3, v5}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v3, v2}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v3, v1}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public converter(Ljava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;
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
    instance-of v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 4
    new-instance v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    invoke-direct {v0}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->type:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->score:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->scoreStr:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->collectInfo:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->collectInfoStr:Ljava/lang/String;

    .line 8
    iget v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->serialize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->serialize:Ljava/lang/Integer;

    .line 9
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->bisToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->bistoken:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->invtpType:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->invtpType:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->extInfo:Ljava/util/Map;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->extInfo:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/toyger/convert/MetaConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    move-result-object p1

    return-object p1
.end method
