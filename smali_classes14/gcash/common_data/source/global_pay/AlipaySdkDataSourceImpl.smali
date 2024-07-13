.class public final Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/global_pay/AlipaySdkDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl;",
        "Lgcash/common_data/source/global_pay/AlipaySdkDataSource;",
        "acCommonUtils",
        "Lgcash/common_data/utility/ac/AcCommonUtils;",
        "(Lgcash/common_data/utility/ac/AcCommonUtils;)V",
        "getAcceptedMarkLogos",
        "",
        "",
        "scenario",
        "regionCode",
        "getForexRates",
        "",
        "sellCurrency",
        "buyCurrency",
        "callBack",
        "Lgcash/common_data/source/global_pay/ForexRateCallBack;",
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
.field private final acCommonUtils:Lgcash/common_data/utility/ac/AcCommonUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/ac/AcCommonUtils;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/ac/AcCommonUtils;
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
    const-string v0, "142749"

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
    iput-object p1, p0, Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl;->acCommonUtils:Lgcash/common_data/utility/ac/AcCommonUtils;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAcceptedMarkLogos(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    .line 1
    const-string v0, "142750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "142751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl;->acCommonUtils:Lgcash/common_data/utility/ac/AcCommonUtils;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lgcash/common_data/utility/ac/AcCommonUtils;->getAcceptedMarkLogos(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getForexRates(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/source/global_pay/ForexRateCallBack;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/source/global_pay/ForexRateCallBack;
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
    const-string v0, "142752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "142753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "142754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/iap/ac/android/biz/common/model/QuoteCurrency;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/QuoteCurrency;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/QuoteCurrency;->sellCurrency:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/iap/ac/android/biz/common/model/QuoteCurrency;->buyCurrency:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl;->acCommonUtils:Lgcash/common_data/utility/ac/AcCommonUtils;

    .line 26
    .line 27
    new-instance p2, Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl$getForexRates$1;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl$getForexRates$1;-><init>(Lgcash/common_data/source/global_pay/ForexRateCallBack;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lgcash/common_data/utility/ac/AcCommonUtils;->getForexRates(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lgcash/common_data/utility/ac/AcForexRatesCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
