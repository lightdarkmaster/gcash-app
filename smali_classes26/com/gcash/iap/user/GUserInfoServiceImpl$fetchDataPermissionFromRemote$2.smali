.class final Lcom/gcash/iap/user/GUserInfoServiceImpl$fetchDataPermissionFromRemote$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/user/GUserInfoServiceImpl;->fetchDataPermissionFromRemote(Lcom/gcash/iap/foundation/api/GUserInfoService$OnFetchDataPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/network/facade/user/result/UserQueryRpcResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/gcash/iap/network/facade/user/result/UserQueryRpcResult;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/gcash/iap/foundation/api/GUserInfoService$OnFetchDataPermissionCallback;

.field final synthetic this$0:Lcom/gcash/iap/user/GUserInfoServiceImpl;


# direct methods
.method constructor <init>(Lcom/gcash/iap/foundation/api/GUserInfoService$OnFetchDataPermissionCallback;Lcom/gcash/iap/user/GUserInfoServiceImpl;)V
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

    iput-object p1, p0, Lcom/gcash/iap/user/GUserInfoServiceImpl$fetchDataPermissionFromRemote$2;->$callback:Lcom/gcash/iap/foundation/api/GUserInfoService$OnFetchDataPermissionCallback;

    iput-object p2, p0, Lcom/gcash/iap/user/GUserInfoServiceImpl$fetchDataPermissionFromRemote$2;->this$0:Lcom/gcash/iap/user/GUserInfoServiceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/gcash/iap/network/facade/user/result/UserQueryRpcResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/user/GUserInfoServiceImpl$fetchDataPermissionFromRemote$2;->invoke(Lcom/gcash/iap/network/facade/user/result/UserQueryRpcResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/network/facade/user/result/UserQueryRpcResult;)V
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
    iget-object v0, p0, Lcom/gcash/iap/user/GUserInfoServiceImpl$fetchDataPermissionFromRemote$2;->$callback:Lcom/gcash/iap/foundation/api/GUserInfoService$OnFetchDataPermissionCallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gcash/iap/user/GUserInfoServiceImpl$fetchDataPermissionFromRemote$2;->this$0:Lcom/gcash/iap/user/GUserInfoServiceImpl;

    invoke-static {v1, p1}, Lcom/gcash/iap/user/GUserInfoServiceImpl;->access$getPermissionList(Lcom/gcash/iap/user/GUserInfoServiceImpl;Lcom/gcash/iap/network/facade/user/result/UserQueryRpcResult;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GUserInfoService$OnFetchDataPermissionCallback;->onSuccess(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
