.class final Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$appPromptV2EnabledFlag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GUserInfoService;Lcom/gcash/iap/foundation/api/GMessageCenterService;Lgcash/common_presentation/deeplink/DeepLinkService;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/source/kevel/KevelDataSource;Lcom/gcash/iap/foundation/api/GCleverTapService;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/module/dashboard/refactored/domain/GetLatestMessage;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/source/global_pay/GlobalPayData;Lcom/gcash/iap/foundation/api/GChatService;Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;Lgcash/common_data/source/zendesk/GetTickets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$appPromptV2EnabledFlag$2;->this$0:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$appPromptV2EnabledFlag$2;->this$0:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;->getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    move-result-object v0

    const-string v1, "325204"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$appPromptV2EnabledFlag$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
