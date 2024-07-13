.class final Lgcash/module/splashscreen/mvp/view/OnBoardingActivity$openOtpMsiSdn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "activity",
        "Landroid/app/Activity;",
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
.field final synthetic this$0:Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;


# direct methods
.method constructor <init>(Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;)V
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

    iput-object p1, p0, Lgcash/module/splashscreen/mvp/view/OnBoardingActivity$openOtpMsiSdn$1;->this$0:Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;

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
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lgcash/module/splashscreen/mvp/view/OnBoardingActivity$openOtpMsiSdn$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
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
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lgcash/common/android/configuration/AppConfigImpl;->clear()V

    .line 3
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/OnBoardingActivity$openOtpMsiSdn$1;->this$0:Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;

    invoke-static {v0}, Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;->access$getHashConfigPref$p(Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->clear()V

    .line 4
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/OnBoardingActivity$openOtpMsiSdn$1;->this$0:Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;

    invoke-static {v0}, Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;->access$getMIBillerFavoriteDB$p(Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;)Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lgcash/module/splashscreen/mvp/view/OnBoardingActivity$openOtpMsiSdn$1;->this$0:Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;

    invoke-static {v1}, Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;->access$getDynamicLink(Lgcash/module/splashscreen/mvp/view/OnBoardingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "331223"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgcash/common_presentation/extension/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v1

    const-class v2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v1

    check-cast v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    const-string v2, "331224"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, p1, v2, v0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
