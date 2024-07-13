.class final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->onSuccess(ILretrofit2/Response;)V
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
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $it:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/ResponseErrorBody;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;


# direct methods
.method constructor <init>(Lretrofit2/Response;Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/ResponseErrorBody;",
            ">;",
            "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;",
            "Ljava/lang/String;",
            ")V"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;->$it:Lretrofit2/Response;

    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    iput-object p3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;->$email:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;->$it:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/model/ResponseErrorBody;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getRiskResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x70239861

    if-eq v2, v3, :cond_8

    const v3, 0x31a4be1b

    if-eq v2, v3, :cond_4

    const v1, 0x72baa908

    if-eq v2, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "354897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_4
    const-string v2, "354898"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;->$it:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/model/ResponseErrorBody;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getSecurityId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 5
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;->$email:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v3

    const-class v4, Lcom/gcash/iap/foundation/api/GVerificationService;

    invoke-virtual {v3, v4}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v3

    check-cast v3, Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1$1$1;

    invoke-direct {v5, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1$1$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;Ljava/lang/String;)V

    invoke-interface {v3, v1, v0, v4, v5}, Lcom/gcash/iap/foundation/api/GVerificationService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-nez v1, :cond_a

    .line 9
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "354899"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "354900"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "354901"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "354902"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x406

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_8
    const-string v1, "354903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    sget-object v1, Lgcash/common_presentation/dialog/error/LegionErrorDialog;->Companion:Lgcash/common_presentation/dialog/error/LegionErrorDialog$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lgcash/common_presentation/dialog/error/LegionErrorDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/error/LegionErrorDialog$Companion;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;ILjava/lang/Object;)Lgcash/common_presentation/dialog/error/LegionErrorDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "354904"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method
