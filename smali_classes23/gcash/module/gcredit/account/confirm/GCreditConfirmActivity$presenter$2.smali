.class final Lgcash/module/gcredit/account/confirm/GCreditConfirmActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/confirm/GCreditConfirmActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$Presenter;",
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
.field final synthetic this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/account/confirm/GCreditConfirmActivity;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmActivity$presenter$2;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$Presenter;
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

    iget-object v1, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmActivity$presenter$2;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmActivity;

    invoke-static {v1}, Lgcash/common/android/view/LifecycleOwnerExtKt;->scopeProvider(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/gcredit/account/confirm/GCreditConfirmActivity$presenter$2;->this$0:Lgcash/module/gcredit/account/confirm/GCreditConfirmActivity;

    invoke-virtual {v0, v1, v2}, Lgcash/module/gcredit/Injector;->provideGCreditConfirmPresenter(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$View;)Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$Presenter;

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
    invoke-virtual {p0}, Lgcash/module/gcredit/account/confirm/GCreditConfirmActivity$presenter$2;->invoke()Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$Presenter;

    move-result-object v0

    return-object v0
.end method
