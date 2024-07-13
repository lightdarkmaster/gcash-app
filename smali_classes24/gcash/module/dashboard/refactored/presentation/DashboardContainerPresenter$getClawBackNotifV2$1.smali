.class final Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getClawBackNotifV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;->getClawBackNotifV2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lgcash/common/android/data/model/ClawBackNotificationFetchData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lretrofit2/Response;",
        "Lgcash/common/android/data/model/ClawBackNotificationFetchData;",
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
.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getClawBackNotifV2$1;->this$0:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getClawBackNotifV2$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/ClawBackNotificationFetchData;",
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
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/data/model/ClawBackNotificationFetchData;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationFetchData;->getResponse()Lgcash/common/android/data/model/ClawBackNotificationResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationResponse;->getBody()Lgcash/common/android/data/model/ClawBackNotificationResponseBody;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationResponseBody;->getPrompt()Lgcash/common/android/data/model/ClawBackNotificationPrompt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgcash/common/android/data/model/ClawBackNotificationPrompt;->getBizType()Lgcash/common/android/data/model/ClawBackNotification;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationResponseBody;->getPrompt()Lgcash/common/android/data/model/ClawBackNotificationPrompt;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgcash/common/android/data/model/ClawBackNotificationPrompt;->getBizType()Lgcash/common/android/data/model/ClawBackNotification;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgcash/common/android/data/model/ClawBackNotification;->getMessageInfo()Lgcash/common/android/data/model/ClawBackMessageInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 6
    :goto_2
    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationResponseBody;->getPrompt()Lgcash/common/android/data/model/ClawBackNotificationPrompt;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationPrompt;->getBizType()Lgcash/common/android/data/model/ClawBackNotification;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotification;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_5
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getClawBackNotifV2$1;->this$0:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

    invoke-static {p1, v1, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;->access$displayAppPromptNotification(Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;Lgcash/common/android/data/model/ClawBackMessageInfo;Ljava/util/List;)V

    :cond_6
    return-void
.end method
