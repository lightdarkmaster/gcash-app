.class public final Lcom/gcash/iap/wallet/OAuthWalletService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u001c\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004J\u001c\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004J\u001c\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004R\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gcash/iap/wallet/OAuthWalletService;",
        "",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;",
        "consultRequest",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;",
        "callback",
        "",
        "getConsult",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;",
        "applyRequest",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;",
        "getApply",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ContractRequest;",
        "contractRequest",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ContractResult;",
        "getMerchantContract",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;",
        "userAgreementRequest",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;",
        "getUserAgreement",
        "",
        "GRANT_TYPE",
        "Ljava/lang/String;",
        "REDIRECT_URL",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "a",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GNetworkService;",
        "networkService",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final GRANT_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gcash/iap/wallet/OAuthWalletService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REDIRECT_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "347942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/wallet/OAuthWalletService;->GRANT_TYPE:Ljava/lang/String;

    const-string v0, "347943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/wallet/OAuthWalletService;->REDIRECT_URL:Ljava/lang/String;

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
    new-instance v0, Lcom/gcash/iap/wallet/OAuthWalletService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gcash/iap/wallet/OAuthWalletService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/gcash/iap/wallet/OAuthWalletService;->INSTANCE:Lcom/gcash/iap/wallet/OAuthWalletService;

    .line 7
    .line 8
    sget-object v0, Lcom/gcash/iap/wallet/OAuthWalletService$networkService$2;->INSTANCE:Lcom/gcash/iap/wallet/OAuthWalletService$networkService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/gcash/iap/wallet/OAuthWalletService;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/gcash/iap/foundation/api/GNetworkService;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/gcash/iap/wallet/OAuthWalletService;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "347944"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GNetworkService;

    return-object v0
.end method

.method public static final synthetic access$getNetworkService(Lcom/gcash/iap/wallet/OAuthWalletService;)Lcom/gcash/iap/foundation/api/GNetworkService;
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

    invoke-direct {p0}, Lcom/gcash/iap/wallet/OAuthWalletService;->a()Lcom/gcash/iap/foundation/api/GNetworkService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApply(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V
    .locals 3
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;",
            "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback<",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;",
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
    const-string v0, "347945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "347946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Lgcash/common_data/model/MobileEnvInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 20
    .line 21
    new-instance v0, Lcom/gcash/iap/wallet/OAuthWalletService$getApply$1;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/gcash/iap/wallet/OAuthWalletService$getApply$1;-><init>(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getConsult(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V
    .locals 3
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;",
            "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback<",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;",
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
    const-string v0, "347947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "347948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Lgcash/common_data/model/MobileEnvInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 20
    .line 21
    new-instance v0, Lcom/gcash/iap/wallet/OAuthWalletService$getConsult$1;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/gcash/iap/wallet/OAuthWalletService$getConsult$1;-><init>(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getMerchantContract(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ContractRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V
    .locals 3
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/request/ContractRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ContractRequest;",
            "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback<",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ContractResult;",
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
    const-string v0, "347949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "347950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Lgcash/common_data/model/MobileEnvInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 20
    .line 21
    new-instance v0, Lcom/gcash/iap/wallet/OAuthWalletService$getMerchantContract$1;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/gcash/iap/wallet/OAuthWalletService$getMerchantContract$1;-><init>(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ContractRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getUserAgreement(Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V
    .locals 3
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;",
            "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback<",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;",
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
    const-string v0, "347951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "347952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Lgcash/common_data/model/MobileEnvInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 21
    .line 22
    new-instance v0, Lcom/gcash/iap/wallet/OAuthWalletService$getUserAgreement$1;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/gcash/iap/wallet/OAuthWalletService$getUserAgreement$1;-><init>(Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
