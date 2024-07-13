.class final Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager$pay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;->pay(FLjava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gloan/Orchestrator;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lretrofit2/Response<",
        "Lgcash/common_data/model/gloan/PayResult;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/ObservableSource;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/gloan/PayResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgcash/common_data/model/gloan/Orchestrator;",
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
.field final synthetic $amount:F

.field final synthetic $loanAccountId:Ljava/lang/String;

.field final synthetic this$0:Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;


# direct methods
.method constructor <init>(Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;FLjava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager$pay$1;->this$0:Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;

    iput p2, p0, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager$pay$1;->$amount:F

    iput-object p3, p0, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager$pay$1;->$loanAccountId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgcash/common_data/model/gloan/Orchestrator;)Lio/reactivex/ObservableSource;
    .locals 14
    .param p1    # Lgcash/common_data/model/gloan/Orchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gloan/Orchestrator;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/gloan/PayResult;",
            ">;>;"
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

    const-string v0, "141008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager$pay$1;->this$0:Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;

    iget v0, p0, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager$pay$1;->$amount:F

    iget-object v1, p0, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager$pay$1;->$loanAccountId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;->access$constructParams(Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;FLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager$pay$1;->this$0:Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;

    invoke-static {p1}, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;->access$getEnc$p(Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;)Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v6

    .line 4
    sget-object p1, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    iget-object v0, p0, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager$pay$1;->this$0:Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;

    invoke-static {v0}, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;->access$getHashConfigPref$p(Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lgcash/common_data/utility/RetrofitConfig;->Companion:Lgcash/common_data/utility/RetrofitConfig$Companion;

    const/4 v3, 0x0

    const-string v4, "141009"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lgcash/common_data/utility/RetrofitConfig$Companion;->getWCSign$default(Lgcash/common_data/utility/RetrofitConfig$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lgcash/common_data/utility/encryption/RequestEncryption;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    iget-object v2, p0, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager$pay$1;->this$0:Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;

    invoke-static {v2}, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;->access$getDomain$p(Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v13}, Lgcash/common_data/utility/RetrofitConfig$Companion;->buildWhiteCastleRetrofit$default(Lgcash/common_data/utility/RetrofitConfig$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lgcash/common_data/source/gloan/remote/repaymentpay/RepaymentPayRetrofitService;

    .line 7
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/source/gloan/remote/repaymentpay/RepaymentPayRetrofitService;

    .line 8
    invoke-interface {p1, v1}, Lgcash/common_data/source/gloan/remote/repaymentpay/RepaymentPayRetrofitService;->pay(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

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
    check-cast p1, Lgcash/common_data/model/gloan/Orchestrator;

    invoke-virtual {p0, p1}, Lgcash/common_data/source/gloan/remote/repaymentpay/PaymentManager$pay$1;->invoke(Lgcash/common_data/model/gloan/Orchestrator;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
