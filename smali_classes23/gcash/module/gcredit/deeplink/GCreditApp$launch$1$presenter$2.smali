.class final Lgcash/module/gcredit/deeplink/GCreditApp$launch$1$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/deeplink/GCreditApp;->launch(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;",
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
.field final synthetic $scope:Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

.field final synthetic this$0:Lgcash/module/gcredit/deeplink/GCreditApp;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lgcash/module/gcredit/deeplink/GCreditApp;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditApp$launch$1$presenter$2;->$scope:Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    iput-object p2, p0, Lgcash/module/gcredit/deeplink/GCreditApp$launch$1$presenter$2;->this$0:Lgcash/module/gcredit/deeplink/GCreditApp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;
    .locals 3
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

    .line 2
    new-instance v0, Lgcash/module/gcredit/Injector;

    invoke-direct {v0}, Lgcash/module/gcredit/Injector;-><init>()V

    .line 3
    iget-object v1, p0, Lgcash/module/gcredit/deeplink/GCreditApp$launch$1$presenter$2;->$scope:Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 4
    iget-object v2, p0, Lgcash/module/gcredit/deeplink/GCreditApp$launch$1$presenter$2;->this$0:Lgcash/module/gcredit/deeplink/GCreditApp;

    .line 5
    invoke-virtual {v0, v1, v2}, Lgcash/module/gcredit/Injector;->provideInquirePresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;)Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    move-result-object v0

    return-object v0
.end method

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

    .line 1
    invoke-virtual {p0}, Lgcash/module/gcredit/deeplink/GCreditApp$launch$1$presenter$2;->invoke()Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    move-result-object v0

    return-object v0
.end method
