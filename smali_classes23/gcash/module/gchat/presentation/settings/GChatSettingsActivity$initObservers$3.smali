.class final Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper;",
        "",
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
.field final synthetic this$0:Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;


# direct methods
.method constructor <init>(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$3;->this$0:Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;

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
    check-cast p1, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper;

    invoke-virtual {p0, p1}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$3;->invoke(Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper<",
            "Ljava/lang/Boolean;",
            ">;)V"
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

    .line 2
    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$3;->this$0:Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->access$showProgressLoading(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;Z)V

    .line 3
    instance-of v0, p1, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Loading;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$3;->this$0:Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;

    invoke-static {p1, v2}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->access$showProgressLoading(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;Z)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Success;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$3;->this$0:Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;

    check-cast p1, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Success;

    invoke-virtual {p1}, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v2, p1}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->access$showOptInResponseToast(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;ZZ)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Error;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$3;->this$0:Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;

    check-cast p1, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Error;

    invoke-virtual {p1}, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Error;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->access$showOptInResponseToast(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;ZZ)V

    :cond_4
    :goto_0
    return-void
.end method
