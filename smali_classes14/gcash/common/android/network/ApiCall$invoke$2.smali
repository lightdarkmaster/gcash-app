.class final Lgcash/common/android/network/ApiCall$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/network/ApiCall;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/network/ApiCall<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0005*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lgcash/common/android/network/ApiCall;",
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
.field final synthetic this$0:Lgcash/common/android/network/ApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common/android/network/ApiCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/common/android/network/ApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/network/ApiCall<",
            "TT;>;)V"
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

    iput-object p1, p0, Lgcash/common/android/network/ApiCall$invoke$2;->this$0:Lgcash/common/android/network/ApiCall;

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
    check-cast p1, Lgcash/common/android/network/ApiCall;

    invoke-virtual {p0, p1}, Lgcash/common/android/network/ApiCall$invoke$2;->invoke(Lgcash/common/android/network/ApiCall;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/network/ApiCall;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/network/ApiCall<",
            "TT;>;)V"
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

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgcash/common/android/network/ApiCall$invoke$2;->this$0:Lgcash/common/android/network/ApiCall;

    invoke-virtual {v0}, Lgcash/common/android/network/ApiCall;->getService()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lgcash/common/android/network/ApiCall$invoke$2;->this$0:Lgcash/common/android/network/ApiCall;

    invoke-virtual {v4}, Lgcash/common/android/network/ApiCall;->getSuccess()Lgcash/common/android/application/util/CommandSetter;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p1

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lgcash/common/android/network/ApiCall$invoke$2;->this$0:Lgcash/common/android/network/ApiCall;

    invoke-virtual {p1}, Lgcash/common/android/network/ApiCall;->getSuccess()Lgcash/common/android/application/util/CommandSetter;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v5, p0, Lgcash/common/android/network/ApiCall$invoke$2;->this$0:Lgcash/common/android/network/ApiCall;

    invoke-virtual {v5}, Lgcash/common/android/network/ApiCall;->getFailed()Lgcash/common/android/application/util/CommandSetter;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    aput-object v4, v6, v2

    aput-object v0, v6, v3

    invoke-virtual {v5, v6}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lgcash/common/android/network/ApiCall$invoke$2;->this$0:Lgcash/common/android/network/ApiCall;

    invoke-virtual {p1}, Lgcash/common/android/network/ApiCall;->getFailed()Lgcash/common/android/application/util/CommandSetter;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    const/4 v1, 0x0

    .line 13
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lgcash/common/android/network/ApiCall$invoke$2;->this$0:Lgcash/common/android/network/ApiCall;

    invoke-virtual {v0}, Lgcash/common/android/network/ApiCall;->getGenericError()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :catch_2
    iget-object p1, p0, Lgcash/common/android/network/ApiCall$invoke$2;->this$0:Lgcash/common/android/network/ApiCall;

    invoke-virtual {p1}, Lgcash/common/android/network/ApiCall;->getTimeout()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :goto_2
    iget-object p1, p0, Lgcash/common/android/network/ApiCall$invoke$2;->this$0:Lgcash/common/android/network/ApiCall;

    invoke-virtual {p1}, Lgcash/common/android/network/ApiCall;->getFinallyAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :goto_3
    iget-object v0, p0, Lgcash/common/android/network/ApiCall$invoke$2;->this$0:Lgcash/common/android/network/ApiCall;

    invoke-virtual {v0}, Lgcash/common/android/network/ApiCall;->getFinallyAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p1
.end method
