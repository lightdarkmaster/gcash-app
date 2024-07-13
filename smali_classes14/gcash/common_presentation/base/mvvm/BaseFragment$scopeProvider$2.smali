.class final Lgcash/common_presentation/base/mvvm/BaseFragment$scopeProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/base/mvvm/BaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "kotlin.jvm.PlatformType",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "VM",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
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
.field final synthetic this$0:Lgcash/common_presentation/base/mvvm/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/BaseFragment<",
            "TVB;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/common_presentation/base/mvvm/BaseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/base/mvvm/BaseFragment<",
            "TVB;TVM;>;)V"
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

    iput-object p1, p0, Lgcash/common_presentation/base/mvvm/BaseFragment$scopeProvider$2;->this$0:Lgcash/common_presentation/base/mvvm/BaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
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
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/BaseFragment$scopeProvider$2;->this$0:Lgcash/common_presentation/base/mvvm/BaseFragment;

    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getDestroyScopeAt()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/BaseFragment$scopeProvider$2;->this$0:Lgcash/common_presentation/base/mvvm/BaseFragment;

    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getDestroyScopeAt()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/BaseFragment$scopeProvider$2;->this$0:Lgcash/common_presentation/base/mvvm/BaseFragment;

    .line 5
    invoke-static {v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    :cond_3
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment$scopeProvider$2;->invoke()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method
