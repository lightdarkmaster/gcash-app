.class Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandelNetworkError(Z)V
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

    return-void
.end method

.method public onHandelSystemError()V
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
    new-instance v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3eb

    .line 7
    .line 8
    iput v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getLastZStackCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
