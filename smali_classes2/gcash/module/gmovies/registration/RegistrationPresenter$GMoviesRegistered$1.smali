.class final Lgcash/module/gmovies/registration/RegistrationPresenter$GMoviesRegistered$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/registration/RegistrationPresenter;->g()V
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
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseGMoviesAccount;",
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
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseGMoviesAccount;",
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
.field final synthetic this$0:Lgcash/module/gmovies/registration/RegistrationPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/registration/RegistrationPresenter;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter$GMoviesRegistered$1;->this$0:Lgcash/module/gmovies/registration/RegistrationPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/gmovies/registration/RegistrationPresenter$GMoviesRegistered$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseGMoviesAccount;",
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

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseGMoviesAccount;

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseGMoviesAccount;->getRegister()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter$GMoviesRegistered$1;->this$0:Lgcash/module/gmovies/registration/RegistrationPresenter;

    invoke-virtual {p1}, Lgcash/module/gmovies/registration/RegistrationPresenter;->getProvider()Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->getEmailAdress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgcash/module/gmovies/registration/RegistrationPresenter;->access$validateEmailAddress(Lgcash/module/gmovies/registration/RegistrationPresenter;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter$GMoviesRegistered$1;->this$0:Lgcash/module/gmovies/registration/RegistrationPresenter;

    invoke-static {p1}, Lgcash/module/gmovies/registration/RegistrationPresenter;->access$setTextEmailAddress(Lgcash/module/gmovies/registration/RegistrationPresenter;)V

    .line 7
    iget-object p1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter$GMoviesRegistered$1;->this$0:Lgcash/module/gmovies/registration/RegistrationPresenter;

    invoke-virtual {p1}, Lgcash/module/gmovies/registration/RegistrationPresenter;->getProvider()Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->nextScreen()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter$GMoviesRegistered$1;->this$0:Lgcash/module/gmovies/registration/RegistrationPresenter;

    invoke-virtual {p1}, Lgcash/module/gmovies/registration/RegistrationPresenter;->getView()Lgcash/module/gmovies/registration/RegistrationContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gmovies/registration/RegistrationContract$View;->showRegistrationMessage()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter$GMoviesRegistered$1;->this$0:Lgcash/module/gmovies/registration/RegistrationPresenter;

    invoke-virtual {v0}, Lgcash/module/gmovies/registration/RegistrationPresenter;->getView()Lgcash/module/gmovies/registration/RegistrationContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    const-string v3, "35710"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2, p1}, Lgcash/module/gmovies/registration/RegistrationContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
