.class final Lcom/fondesa/kpermissions/coroutines/FlowExtensionsKt$flow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fondesa/kpermissions/coroutines/FlowExtensionsKt$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;

.field final synthetic this$0:Lcom/fondesa/kpermissions/coroutines/FlowExtensionsKt$flow$1;


# direct methods
.method constructor <init>(Lcom/fondesa/kpermissions/coroutines/FlowExtensionsKt$flow$1;Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;)V
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

    iput-object p1, p0, Lcom/fondesa/kpermissions/coroutines/FlowExtensionsKt$flow$1$1;->this$0:Lcom/fondesa/kpermissions/coroutines/FlowExtensionsKt$flow$1;

    iput-object p2, p0, Lcom/fondesa/kpermissions/coroutines/FlowExtensionsKt$flow$1$1;->$listener:Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/fondesa/kpermissions/coroutines/FlowExtensionsKt$flow$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    iget-object v0, p0, Lcom/fondesa/kpermissions/coroutines/FlowExtensionsKt$flow$1$1;->this$0:Lcom/fondesa/kpermissions/coroutines/FlowExtensionsKt$flow$1;

    iget-object v0, v0, Lcom/fondesa/kpermissions/coroutines/FlowExtensionsKt$flow$1;->$this_flow:Lcom/fondesa/kpermissions/request/PermissionRequest;

    iget-object v1, p0, Lcom/fondesa/kpermissions/coroutines/FlowExtensionsKt$flow$1$1;->$listener:Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;

    invoke-interface {v0, v1}, Lcom/fondesa/kpermissions/request/PermissionRequest;->removeListener(Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;)V

    return-void
.end method
