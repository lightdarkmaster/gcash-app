.class public final Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/service/RbaBackgroundService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/service/RbaBackgroundServiceContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/service/RbaBackgroundService;",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/service/RbaBackgroundServiceContract;",
        "",
        "callRba",
        "Lgcash/common_data/model/sendmoney/ExpressSend;",
        "a",
        "Lgcash/common_data/model/sendmoney/ExpressSend;",
        "getExpressSend",
        "()Lgcash/common_data/model/sendmoney/ExpressSend;",
        "expressSend",
        "<init>",
        "(Lgcash/common_data/model/sendmoney/ExpressSend;)V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/model/sendmoney/ExpressSend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/model/sendmoney/ExpressSend;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "107176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/service/RbaBackgroundService;->a:Lgcash/common_data/model/sendmoney/ExpressSend;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public callRba()V
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

    .line 1
    :try_start_0
    new-instance v12, Lgcash/common_data/source/sendmoney/ExpressSendDataSourceImpl;

    .line 2
    .line 3
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideExpressSendApiService()Lgcash/common_data/service/SendMoneyApiService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/16 v10, 0x3e

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v0, v12

    .line 34
    invoke-direct/range {v0 .. v11}, Lgcash/common_data/source/sendmoney/ExpressSendDataSourceImpl;-><init>(Lgcash/common_data/service/SendMoneyApiService;Lgcash/common_data/service/SendMoneyApiService;Lgcash/common_data/service/UserDetailsApiService;Lgcash/common_data/service/SendMoneyUserDetailsApiService;Lgcash/common_data/service/RqrApiService;Lgcash/common_data/service/RequestMoneyApi;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lgcash/module/sendmoney/domain/ExpressSendRBA;

    .line 38
    .line 39
    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 40
    .line 41
    const-string v0, "107177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, v6

    .line 50
    move-object v2, v12

    .line 51
    invoke-direct/range {v0 .. v5}, Lgcash/module/sendmoney/domain/ExpressSendRBA;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/service/RbaBackgroundService;->a:Lgcash/common_data/model/sendmoney/ExpressSend;

    .line 55
    .line 56
    new-instance v1, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/service/RbaBackgroundService$callRba$1;

    .line 57
    .line 58
    invoke-direct {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/service/RbaBackgroundService$callRba$1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "107178"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final getExpressSend()Lgcash/common_data/model/sendmoney/ExpressSend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/service/RbaBackgroundService;->a:Lgcash/common_data/model/sendmoney/ExpressSend;

    return-object v0
.end method
