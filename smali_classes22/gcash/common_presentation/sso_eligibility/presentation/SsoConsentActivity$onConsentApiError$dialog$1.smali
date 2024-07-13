.class final Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$onConsentApiError$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;->onConsentApiError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;


# direct methods
.method constructor <init>(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;)V
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

    iput-object p1, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$onConsentApiError$dialog$1;->this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$onConsentApiError$dialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$onConsentApiError$dialog$1;->this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;

    invoke-static {v1}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;->access$getSsoPayload$p(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;)Lgcash/common_data/model/sso_login/SsoPayload;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/sso_login/SsoPayload;->getExp()I

    move-result v1

    iget-object v3, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$onConsentApiError$dialog$1;->this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;

    invoke-static {v3}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;->access$getPresenter(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;)Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$Presenter;

    move-result-object v3

    invoke-interface {v3, v1}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$Presenter;->isSsoExpired(I)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    move-object v4, v1

    .line 4
    iget-object v3, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$onConsentApiError$dialog$1;->this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;

    sget v5, Lgcash/common_presentation/R$string;->sso_expired_header_title:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v3, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$onConsentApiError$dialog$1;->this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;

    sget v6, Lgcash/common_presentation/R$string;->sso_expired_message_title:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v3, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$onConsentApiError$dialog$1;->this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;

    sget v7, Lgcash/common_presentation/R$string;->label_btn_okay:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v3, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$onConsentApiError$dialog$1$2;

    move-object v8, v3

    iget-object v9, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$onConsentApiError$dialog$1;->this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;

    invoke-direct {v3, v9}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$onConsentApiError$dialog$1$2;-><init>(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff0

    const/16 v20, 0x0

    .line 8
    invoke-direct/range {v4 .. v20}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v3, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$onConsentApiError$dialog$1;->this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "314957"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "314958"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
