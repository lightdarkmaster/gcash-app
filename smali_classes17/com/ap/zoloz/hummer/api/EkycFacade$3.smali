.class Lcom/ap/zoloz/hummer/api/EkycFacade$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/rpc/IRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/api/EkycFacade;->cancelEkyc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/api/EkycFacade;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$3;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V
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

    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$3;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/EkycFacade;->access$300(Lcom/ap/zoloz/hummer/api/EkycFacade;)V

    return-void
.end method
