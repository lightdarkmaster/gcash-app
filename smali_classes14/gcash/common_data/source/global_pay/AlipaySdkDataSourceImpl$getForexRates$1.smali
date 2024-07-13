.class public final Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl$getForexRates$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/utility/ac/AcForexRatesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl;->getForexRates(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/source/global_pay/ForexRateCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/common_data/source/global_pay/AlipaySdkDataSourceImpl$getForexRates$1",
        "Lgcash/common_data/utility/ac/AcForexRatesCallback;",
        "onErrorFetchingRates",
        "",
        "onSuccess",
        "quoteDetails",
        "Lgcash/common_data/model/dashboard/QuoteDetails;",
        "common-data_prodRelease"
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
.field final synthetic $callBack:Lgcash/common_data/source/global_pay/ForexRateCallBack;


# direct methods
.method constructor <init>(Lgcash/common_data/source/global_pay/ForexRateCallBack;)V
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
    iput-object p1, p0, Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl$getForexRates$1;->$callBack:Lgcash/common_data/source/global_pay/ForexRateCallBack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorFetchingRates()V
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

    iget-object v0, p0, Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl$getForexRates$1;->$callBack:Lgcash/common_data/source/global_pay/ForexRateCallBack;

    invoke-interface {v0}, Lgcash/common_data/source/global_pay/ForexRateCallBack;->onError()V

    return-void
.end method

.method public onSuccess(Lgcash/common_data/model/dashboard/QuoteDetails;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/dashboard/QuoteDetails;
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
    const-string v0, "142560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl$getForexRates$1;->$callBack:Lgcash/common_data/source/global_pay/ForexRateCallBack;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/common_data/source/global_pay/ForexRateCallBack;->onReturnRates(Lgcash/common_data/model/dashboard/QuoteDetails;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
