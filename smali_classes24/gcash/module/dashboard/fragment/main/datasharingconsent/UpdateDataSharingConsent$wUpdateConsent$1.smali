.class public final Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;->a(Ljava/util/HashMap;)V
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
        "gcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1",
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
        "module-dashboard_prodRelease"
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
.field final synthetic b:Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;

.field final synthetic c:Ljava/util/HashMap;
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
.method constructor <init>(Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;",
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
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1;->b:Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

    const-string v0, "322219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "322220"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
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
    const-string v0, "322221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "322222"

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
    new-instance p1, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateConsentSuccess;

    .line 18
    .line 19
    invoke-direct {p1}, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateConsentSuccess;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, v0, v1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateConsentSuccess;->execute()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lgcash/common/android/network/response/ResponseHandler;->INSTANCE:Lgcash/common/android/network/response/ResponseHandler;

    .line 51
    .line 52
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1$onResponse$1;

    .line 64
    .line 65
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1;->b:Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;

    .line 66
    .line 67
    iget-object v3, p0, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1$onResponse$1;-><init>(Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p2, v1}, Lgcash/common/android/network/response/ResponseHandler;->fullParse(ILokhttp3/ResponseBody;Lgcash/common/android/network/response/ResponseHandler$Listener;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
