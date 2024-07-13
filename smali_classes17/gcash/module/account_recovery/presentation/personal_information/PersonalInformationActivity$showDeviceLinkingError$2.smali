.class final Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$showDeviceLinkingError$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->c0(Lgcash/common_presentation/page/ResultBody;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/app/Activity;",
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
.field final synthetic $resultBody:Lgcash/common_presentation/page/ResultBody;

.field final synthetic this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;


# direct methods
.method constructor <init>(Lgcash/common_presentation/page/ResultBody;Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)V
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$showDeviceLinkingError$2;->$resultBody:Lgcash/common_presentation/page/ResultBody;

    iput-object p2, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$showDeviceLinkingError$2;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

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

    invoke-virtual {p0, p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$showDeviceLinkingError$2;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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

    const-string v0, "228094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$showDeviceLinkingError$2;->$resultBody:Lgcash/common_presentation/page/ResultBody;

    invoke-virtual {v0}, Lgcash/common_presentation/page/ResultBody;->getBtnNegDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$showDeviceLinkingError$2;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    new-instance v0, Lgcash/module/account_recovery/navigation/NavigationRequest$ToWebLink;

    iget-object v1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$showDeviceLinkingError$2;->$resultBody:Lgcash/common_presentation/page/ResultBody;

    invoke-virtual {v1}, Lgcash/common_presentation/page/ResultBody;->getBtnNegDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/module/account_recovery/navigation/NavigationRequest$ToWebLink;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgcash/module/account_recovery/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object v0

    invoke-static {p1, v0}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$navigateToNext(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;Lgcash/common_presentation/navigation/Direction;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$showDeviceLinkingError$2;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    invoke-static {v0, p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$handleBackPress(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;Landroid/app/Activity;)V

    :goto_1
    return-void
.end method
