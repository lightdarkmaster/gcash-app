.class public final Lcom/gcash/iap/interactive/GInteractiveServiceImpl$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/interactive/GInteractiveServiceImpl;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gcash/iap/interactive/GInteractiveServiceImpl$init$1",
        "Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter;",
        "fetchDataPermissionFromRemote",
        "",
        "callback",
        "Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter$InteractiveUserPermissionCallback;",
        "getUserId",
        "",
        "context",
        "Landroid/content/Context;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
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
.method public fetchDataPermissionFromRemote(Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter$InteractiveUserPermissionCallback;)V
    .locals 2
    .param p1    # Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter$InteractiveUserPermissionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "346537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 17
    .line 18
    new-instance v1, Lcom/gcash/iap/interactive/GInteractiveServiceImpl$init$1$fetchDataPermissionFromRemote$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/gcash/iap/interactive/GInteractiveServiceImpl$init$1$fetchDataPermissionFromRemote$1;-><init>(Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter$InteractiveUserPermissionCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserInfoService;->fetchDataPermissionFromRemote(Lcom/gcash/iap/foundation/api/GUserInfoService$OnFetchDataPermissionCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p1

    const-class v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/foundation/api/GUserInfoService;

    invoke-interface {p1}, Lcom/gcash/iap/foundation/api/GUserInfoService;->getUserId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
