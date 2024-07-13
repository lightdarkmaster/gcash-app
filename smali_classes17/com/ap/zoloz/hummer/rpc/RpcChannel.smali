.class public Lcom/ap/zoloz/hummer/rpc/RpcChannel;
.super Ljava/lang/Object;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next(Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-interface {p2, p1}, Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;->forward(Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;)Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    move-result-object p1

    return-object p1
.end method
