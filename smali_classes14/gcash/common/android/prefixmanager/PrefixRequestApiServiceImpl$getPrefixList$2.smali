.class final Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl$getPrefixList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl;->getPrefixList(Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl;",
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
        "Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl;",
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
.field final synthetic $callback:Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback<",
            "Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback<",
            "Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;",
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

    iput-object p1, p0, Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl$getPrefixList$2;->$callback:Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;

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
    check-cast p1, Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl;

    invoke-virtual {p0, p1}, Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl$getPrefixList$2;->invoke(Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl;)V
    .locals 4

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
    sget-object v0, Lgcash/common/android/network/api/service/GKApiService;->Companion:Lgcash/common/android/network/api/service/GKApiService$Companion;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiService$Companion;->create()Lgcash/common/android/network/api/service/GKApiService;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common/android/network/api/service/GKApiService;->getPrefixes()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;

    .line 6
    iget-object v2, p0, Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl$getPrefixList$2;->$callback:Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;->onSuccess(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl$getPrefixList$2;->$callback:Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl$getPrefixList$2;->$callback:Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :catch_1
    iget-object p1, p0, Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl$getPrefixList$2;->$callback:Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;

    invoke-interface {p1}, Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;->onResponseTimeOut()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    iget-object p1, p0, Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl$getPrefixList$2;->$callback:Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;

    invoke-interface {p1}, Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;->onFinalAction()V

    return-void

    :goto_2
    iget-object v0, p0, Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl$getPrefixList$2;->$callback:Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;

    invoke-interface {v0}, Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;->onFinalAction()V

    throw p1
.end method
