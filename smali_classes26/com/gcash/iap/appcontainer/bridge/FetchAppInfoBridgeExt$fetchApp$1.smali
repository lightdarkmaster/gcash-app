.class public final Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;->a(IILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
        "Lcom/alibaba/griver/core/model/applist/FetchAppsResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1",
        "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;",
        "Lcom/alibaba/griver/core/model/applist/FetchAppsResult;",
        "onResultFailed",
        "",
        "p0",
        "",
        "p1",
        "",
        "onResultSuccess",
        "fetchResult",
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
.field final synthetic a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;",
            "II)V"
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
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->d:Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;

    .line 8
    .line 9
    iput p5, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->e:I

    .line 10
    .line 11
    iput p6, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;IILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->b(Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;IILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method private static final b(Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;IILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    const-string v0, "342293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "342294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;->access$fetchApp(Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;IILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onResultFailed(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isFetchAppFirstTime()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setFetchAppFirstTime(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->d:Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;

    .line 25
    .line 26
    iget v0, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->e:I

    .line 27
    .line 28
    iget v1, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->f:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 31
    .line 32
    new-instance v3, Lcom/gcash/iap/appcontainer/bridge/y;

    .line 33
    .line 34
    invoke-direct {v3, p2, v0, v1, v2}, Lcom/gcash/iap/appcontainer/bridge/y;-><init>(Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;IILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0xdac

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public bridge synthetic onResultSuccess(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;)V
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
    check-cast p1, Lcom/alibaba/griver/core/model/applist/FetchAppsResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->onResultSuccess(Lcom/alibaba/griver/core/model/applist/FetchAppsResult;)V

    return-void
.end method

.method public onResultSuccess(Lcom/alibaba/griver/core/model/applist/FetchAppsResult;)V
    .locals 2
    .param p1    # Lcom/alibaba/griver/core/model/applist/FetchAppsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "342295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
