.class public final Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;->a(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
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


# instance fields
.field final synthetic c:Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;

.field final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;->c:Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 16
    .param p1    # Ljava/lang/Throwable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "342923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1$onError$retry$1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;->c:Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 17
    .line 18
    invoke-direct {v9, v1, v2, v3}, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1$onError$retry$1;-><init>(Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;->c:Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;->access$getMActivity$p(Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgcash/common/android/util/CustomPrompt;

    .line 31
    .line 32
    const-string v4, "342924"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    const-string v5, "342925"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "342926"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    .line 39
    const-string v8, "342927"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0x788

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    move-object v2, v1

    .line 49
    invoke-direct/range {v2 .. v15}, Lgcash/common/android/util/CustomPrompt;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lgcash/common/android/util/CustomPrompt;->execute()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 56
    .line 57
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 58
    .line 59
    const-string v3, "342928"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;->c:Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;

    invoke-static {v0}, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;->access$showLoading(Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;)V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;->c:Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;

    invoke-static {v0}, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;->access$dismissLoading(Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;->onSuccess(Z)V

    return-void
.end method

.method public onSuccess(Z)V
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
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt$deleteMessage$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    const-string v1, "342929"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 3
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    new-instance v0, Lgcash/common/android/observable/GLifeInboxDelete;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgcash/common/android/observable/GLifeInboxDelete;-><init>(Z)V

    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method
