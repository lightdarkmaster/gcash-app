.class final Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bpi/cashin/verify/VerifyProvider;->executeCashInRequest(Ljava/util/Map;Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;Lgcash/common_data/model/bpi/BpiExecuteRequest;)V
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
        "Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseCashInRequest;",
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
        "it",
        "Lretrofit2/Response;",
        "Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseCashInRequest;",
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
.field final synthetic $callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

.field final synthetic this$0:Lgcash/module/bpi/cashin/verify/VerifyProvider;


# direct methods
.method constructor <init>(Lgcash/module/bpi/cashin/verify/VerifyProvider;Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;)V
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

    iput-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$2;->this$0:Lgcash/module/bpi/cashin/verify/VerifyProvider;

    iput-object p2, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$2;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

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

    invoke-virtual {p0, p1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$2;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseCashInRequest;",
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

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$2;->this$0:Lgcash/module/bpi/cashin/verify/VerifyProvider;

    invoke-virtual {p1}, Lgcash/module/bpi/cashin/verify/VerifyProvider;->appsFlyerTrackCashIn()V

    .line 4
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$2;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;->onExecuteSuccess()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0x1a6

    const-string v4, "246261"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "246262"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$2;->this$0:Lgcash/module/bpi/cashin/verify/VerifyProvider;

    invoke-static {v2, v0}, Lgcash/module/bpi/cashin/verify/VerifyProvider;->access$checkIfRelogin(Lgcash/module/bpi/cashin/verify/VerifyProvider;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$2;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c35

    invoke-interface {p1, v2, v0, v1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;->onExecuteFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$2;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;->onExecuteFailed(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
