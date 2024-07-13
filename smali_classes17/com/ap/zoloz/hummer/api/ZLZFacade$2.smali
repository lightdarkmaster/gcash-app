.class Lcom/ap/zoloz/hummer/api/ZLZFacade$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/api/ZLZFacade;->start(Lcom/ap/zoloz/hummer/api/ZLZRequest;Lcom/ap/zoloz/hummer/api/IZLZCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/api/ZLZFacade;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V
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
    new-instance v0, Lcom/ap/zoloz/hummer/api/ZLZResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/api/ZLZResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/ZLZResponse;->retCode:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->extInfo:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/ZLZResponse;->extInfo:Ljava/util/Map;

    .line 13
    .line 14
    iget p1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 15
    .line 16
    const/16 v1, 0x3eb

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->access$000(Lcom/ap/zoloz/hummer/api/ZLZFacade;)Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0}, Lcom/ap/zoloz/hummer/api/IZLZCallback;->onInterrupted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->access$000(Lcom/ap/zoloz/hummer/api/ZLZFacade;)Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Lcom/ap/zoloz/hummer/api/IZLZCallback;->onCompleted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->release()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
