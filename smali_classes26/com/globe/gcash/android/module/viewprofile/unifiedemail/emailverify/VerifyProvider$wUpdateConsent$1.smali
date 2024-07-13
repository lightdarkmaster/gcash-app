.class public final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;->t(Lgcash/common/android/util/ApiCallListener;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1",
        "Lretrofit2/Callback;",
        "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/util/ApiCallListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;

.field final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/common/android/util/ApiCallListener;Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
            ">;",
            "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    .line 1
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1;->b:Lgcash/common/android/util/ApiCallListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1;->c:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
            ">;",
            "Ljava/lang/Throwable;",
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

    const-string v0, "354414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "354415"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
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

    .line 1
    const-string v0, "354416"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "354417"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1;->b:Lgcash/common/android/util/ApiCallListener;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lgcash/common/android/network/response/ResponseHandler;->INSTANCE:Lgcash/common/android/network/response/ResponseHandler;

    .line 34
    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1$onResponse$1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1;->c:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1;->b:Lgcash/common/android/util/ApiCallListener;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1$onResponse$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;Lgcash/common/android/util/ApiCallListener;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p2, v1}, Lgcash/common/android/network/response/ResponseHandler;->fullParse(ILokhttp3/ResponseBody;Lgcash/common/android/network/response/ResponseHandler$Listener;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
