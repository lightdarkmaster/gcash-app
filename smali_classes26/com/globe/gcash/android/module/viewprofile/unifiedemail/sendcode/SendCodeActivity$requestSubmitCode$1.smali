.class final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$requestSubmitCode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->requestSubmitCode(Lgcash/common/android/util/ApiCallListenerEmail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;",
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
        "it",
        "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;",
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
.field final synthetic $listener:Lgcash/common/android/util/ApiCallListenerEmail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common/android/util/ApiCallListenerEmail<",
            "Lgcash/common/android/model/ResponseErrorBody;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;


# direct methods
.method constructor <init>(Lgcash/common/android/util/ApiCallListenerEmail;Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListenerEmail<",
            "Lgcash/common/android/model/ResponseErrorBody;",
            ">;",
            "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$requestSubmitCode$1;->$listener:Lgcash/common/android/util/ApiCallListenerEmail;

    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$requestSubmitCode$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

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
    check-cast p1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$requestSubmitCode$1;->invoke(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)V
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

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$requestSubmitCode$1;->$listener:Lgcash/common/android/util/ApiCallListenerEmail;

    invoke-interface {v0}, Lgcash/common/android/util/ApiCallListenerEmail;->getPayload()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$requestSubmitCode$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    invoke-static {v1, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$validateCode(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;Ljava/util/LinkedHashMap;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$requestSubmitCode$1;->$listener:Lgcash/common/android/util/ApiCallListenerEmail;

    const-string v2, "353452"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lgcash/common/android/util/ApiCallListenerEmail;->onSuccess(ILretrofit2/Response;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$requestSubmitCode$1;->$listener:Lgcash/common/android/util/ApiCallListenerEmail;

    invoke-interface {v1, v0}, Lgcash/common/android/util/ApiCallListenerEmail;->onResponseFailed(Lretrofit2/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$requestSubmitCode$1;->$listener:Lgcash/common/android/util/ApiCallListenerEmail;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lgcash/common/android/util/ApiCallListenerEmail;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_1
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$requestSubmitCode$1;->$listener:Lgcash/common/android/util/ApiCallListenerEmail;

    invoke-interface {p1}, Lgcash/common/android/util/ApiCallListenerEmail;->onResponseTimeOut()V

    :goto_0
    return-void
.end method
