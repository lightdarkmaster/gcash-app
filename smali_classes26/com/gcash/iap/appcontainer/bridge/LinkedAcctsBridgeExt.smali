.class public final Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
        "callback",
        "",
        "account",
        "Landroid/app/Activity;",
        "context",
        "",
        "j",
        "activity",
        "p",
        "t",
        "l",
        "k",
        "x",
        "Lcom/alibaba/ariver/app/api/Page;",
        "page",
        "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
        "apiContext",
        "getLinkedAccounts",
        "onFinalized",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "PAYPAL",
        "d",
        "CARD",
        "e",
        "BPI",
        "f",
        "PAYONEER",
        "g",
        "UNIONBANK",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "h",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "i",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mDisposable",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "342036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "342037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "342038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "342039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "342040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "342041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/HashMap;Ljava/lang/String;)Lretrofit2/Response;
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->u(Ljava/util/HashMap;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Lcom/gcash/iap/network/facade/payoneer/response/GetAccountResponse$Result;
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->q(Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Lcom/gcash/iap/network/facade/payoneer/response/GetAccountResponse$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i()Lretrofit2/Response;
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

    invoke-static {}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->m()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method private final j(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->t(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->l(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->k(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-direct {p0, p1, p3}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->p(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->x(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 62
    .line 63
    const-string p3, "342042"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {p2, p3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private final k(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 17

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
    new-instance v15, Lgcash/common_data/source/bpi/BpiDataSourceImpl;

    .line 2
    .line 3
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideBpiApiService()Lgcash/common_data/service/BpiApiService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideBpiWcApiService()Lgcash/common_data/service/BpiApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideBpiApiServiceWcDomain()Lgcash/common_data/service/BpiWcApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lgcash/common_presentation/di/module/NetworkModule;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule;

    .line 32
    .line 33
    invoke-virtual {v7}, Lgcash/common_presentation/di/module/NetworkModule;->provideSecurityInterceptor()Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v9}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "342043"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo(Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v0, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    .line 71
    .line 72
    sget-object v10, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;->BPI:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isWcV5Enabled(Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sget-object v11, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 79
    .line 80
    invoke-virtual {v11}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v11}, Lgcash/common_presentation/di/module/UtilsModule;->provideGson()Lcom/google/gson/Gson;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v0}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isBpiWcEnable()Lgcash/common_data/model/bpi/BpiWcEnabled;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move-object v0, v15

    .line 97
    move-object v11, v12

    .line 98
    move-object v12, v13

    .line 99
    move-object v13, v14

    .line 100
    move-object/from16 v14, v16

    .line 101
    .line 102
    invoke-direct/range {v0 .. v14}, Lgcash/common_data/source/bpi/BpiDataSourceImpl;-><init>(Lgcash/common_data/service/BpiApiService;Lgcash/common_data/service/BpiApiService;Lgcash/common_data/service/BpiWcApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Ljava/lang/String;ZLgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common/android/util/agreement/GRSACipher;Lcom/google/gson/Gson;Lgcash/common_data/model/bpi/BpiWcEnabled;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lgcash/common_domain/bpi/CheckBpiLinkStatus;

    .line 106
    .line 107
    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 108
    .line 109
    const-string v0, "342044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x4

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v0, v6

    .line 118
    move-object v2, v15

    .line 119
    invoke-direct/range {v0 .. v5}, Lgcash/common_domain/bpi/CheckBpiLinkStatus;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/bpi/BpiDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getBPIAccount$1;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getBPIAccount$1;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v6, v2, v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final l(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

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
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    new-instance v1, Lcom/gcash/iap/appcontainer/bridge/n0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/gcash/iap/appcontainer/bridge/n0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getBankCards$2;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getBankCards$2;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/gcash/iap/appcontainer/bridge/o0;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/gcash/iap/appcontainer/bridge/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getBankCards$3;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getBankCards$3;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/gcash/iap/appcontainer/bridge/p0;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lcom/gcash/iap/appcontainer/bridge/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final m()Lretrofit2/Response;
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

    sget-object v0, Lgcash/common/android/network/api/service/PaynamicsApiService;->Companion:Lgcash/common/android/network/api/service/PaynamicsApiService$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcash/common/android/network/api/service/PaynamicsApiService$Companion;->create(Landroid/content/Context;)Lgcash/common/android/network/api/service/PaynamicsApiService;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common/android/network/api/service/PaynamicsApiService;->getCards()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "342045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "342046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;)V
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

    .line 1
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    new-instance v1, Lcom/gcash/iap/appcontainer/bridge/t0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/gcash/iap/appcontainer/bridge/t0;-><init>(Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getPayoneer$2;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getPayoneer$2;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/gcash/iap/appcontainer/bridge/u0;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/gcash/iap/appcontainer/bridge/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getPayoneer$3;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getPayoneer$3;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/gcash/iap/appcontainer/bridge/v0;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/gcash/iap/appcontainer/bridge/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final q(Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Lcom/gcash/iap/network/facade/payoneer/response/GetAccountResponse$Result;
    .locals 8

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
    const-string v0, "342047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "342048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 23
    .line 24
    const-class v1, Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;

    .line 31
    .line 32
    new-instance v7, Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 35
    .line 36
    invoke-interface {p0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v7}, Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;->getAccount(Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;)Lcom/gcash/iap/network/facade/payoneer/response/GetAccountResponse$Result;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "342049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "342050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

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
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x2f

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "342051"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 32
    .line 33
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "342052"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance v3, Lcom/gcash/iap/appcontainer/bridge/q0;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, Lcom/gcash/iap/appcontainer/bridge/q0;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getPaypal$2;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getPaypal$2;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/gcash/iap/appcontainer/bridge/r0;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lcom/gcash/iap/appcontainer/bridge/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getPaypal$3;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getPaypal$3;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/gcash/iap/appcontainer/bridge/s0;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Lcom/gcash/iap/appcontainer/bridge/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final u(Ljava/util/HashMap;Ljava/lang/String;)Lretrofit2/Response;
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
    const-string v0, "342053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "342054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Ljava/util/Map;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->wcCheckPaypalAccount(Ljava/lang/String;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "342055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "342056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 19

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
    sget-object v1, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    .line 4
    .line 5
    sget-object v2, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;->UNIONBANK:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isWcV5Enabled(Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 12
    .line 13
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/UtilsModule;->provideGson()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    new-instance v18, Lgcash/common_data/source/unionbank/UnionBankDataSourceImpl;

    .line 18
    .line 19
    sget-object v4, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 20
    .line 21
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/ServiceModule;->provideUnionBankApiService()Lgcash/common_data/service/UnionbankApiService;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/ServiceModule;->provideUnionBankApiServiceWc()Lgcash/common_data/service/UnionbankApiService;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/ServiceModule;->provideUnionBankApiServiceFundsCiCo()Lgcash/common_data/service/UnionbankApiService;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v4, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 34
    .line 35
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/DataModule;->getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v4, Lgcash/common_presentation/di/module/NetworkModule;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule;

    .line 44
    .line 45
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/NetworkModule;->provideSecurityInterceptor()Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget-object v4, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 50
    .line 51
    invoke-virtual {v4}, Lgcash/common_presentation/utility/GNetworkUtil;->getRiskEnvInfo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 56
    .line 57
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/UtilsModule;->provideApplicationPackage()Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual {v1}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isUbWcEnable()Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    move-object/from16 v3, v18

    .line 74
    .line 75
    move-object v4, v5

    .line 76
    move-object v5, v6

    .line 77
    move-object v6, v7

    .line 78
    move-object v7, v8

    .line 79
    move-object v8, v9

    .line 80
    move-object v9, v10

    .line 81
    move-object v10, v11

    .line 82
    move-object v11, v12

    .line 83
    move-object v12, v13

    .line 84
    move-object v13, v15

    .line 85
    move-object v1, v15

    .line 86
    move-object/from16 v15, v16

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    invoke-direct/range {v3 .. v17}, Lgcash/common_data/source/unionbank/UnionBankDataSourceImpl;-><init>(Lgcash/common_data/service/UnionbankApiService;Lgcash/common_data/service/UnionbankApiService;Lgcash/common_data/service/UnionbankApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;Lgcash/common/android/util/agreement/GRSACipher;Lgcash/common_data/utility/encryption/RequestEncryption;ZZ)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lgcash/common_data/model/unionbank/GetLinkAccountRequest;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 96
    .line 97
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 102
    .line 103
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v3, v4, v5}, Lgcash/common_data/model/unionbank/GetLinkAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;

    .line 111
    .line 112
    sget-object v5, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 113
    .line 114
    const-string v4, "342057"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    .line 116
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x4

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v4, v10

    .line 123
    move-object/from16 v6, v18

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/unionbank/UnionBankDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getUBLinkedAccount$1;

    .line 129
    .line 130
    move-object/from16 v5, p1

    .line 131
    .line 132
    invoke-direct {v4, v2, v1, v5}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt$getUBLinkedAccount$1;-><init>(ZLcom/google/gson/Gson;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3, v4}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final getLinkedAccounts(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "account"
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
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
    const-string v0, "342058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "342059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "342060"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "342061"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, p4, p3, p1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->j(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onFinalized()V
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
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;->onFinalized()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
