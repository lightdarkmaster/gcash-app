.class final Lgcash/module/mastercard/linking/MasterCardListProvider$requestGetCards$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/mastercard/linking/MasterCardListProvider;->requestGetCards(Lgcash/common/android/util/ApiCallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/mastercard/linking/MasterCardListProvider;",
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
        "Lgcash/module/mastercard/linking/MasterCardListProvider;",
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
.field final synthetic $listener:Lgcash/common/android/util/ApiCallListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/MastercardApiService$Response$MCardList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/common/android/util/ApiCallListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/MastercardApiService$Response$MCardList;",
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

    iput-object p1, p0, Lgcash/module/mastercard/linking/MasterCardListProvider$requestGetCards$2;->$listener:Lgcash/common/android/util/ApiCallListener;

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
    check-cast p1, Lgcash/module/mastercard/linking/MasterCardListProvider;

    invoke-virtual {p0, p1}, Lgcash/module/mastercard/linking/MasterCardListProvider$requestGetCards$2;->invoke(Lgcash/module/mastercard/linking/MasterCardListProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/mastercard/linking/MasterCardListProvider;)V
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
    iget-object v0, p0, Lgcash/module/mastercard/linking/MasterCardListProvider$requestGetCards$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v0}, Lgcash/common/android/util/ApiCallListener;->getPayload()Ljava/util/Map;

    .line 3
    sget-object v0, Lgcash/common/android/network/api/service/MastercardApiService;->Companion:Lgcash/common/android/network/api/service/MastercardApiService$Companion;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/MastercardApiService$Companion;->create()Lgcash/common/android/network/api/service/MastercardApiService;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common/android/network/api/service/MastercardApiService;->getMasterCardList()Lretrofit2/Call;

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
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/MastercardApiService$Response$MCardList;

    .line 7
    iget-object v1, p0, Lgcash/module/mastercard/linking/MasterCardListProvider$requestGetCards$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1, p1, v0}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lgcash/module/mastercard/linking/MasterCardListProvider$requestGetCards$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v2, p1, v1, v0}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lgcash/module/mastercard/linking/MasterCardListProvider$requestGetCards$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lgcash/common/android/util/ApiCallListener;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :catch_1
    iget-object p1, p0, Lgcash/module/mastercard/linking/MasterCardListProvider$requestGetCards$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {p1}, Lgcash/common/android/util/ApiCallListener;->onResponseTimeOut()V

    :goto_1
    return-void
.end method
