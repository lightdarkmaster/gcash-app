.class public interface abstract Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0007H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0007H&J\u0008\u0010\u001b\u001a\u00020\u0007H&J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H&J\u0008\u0010\u001f\u001a\u00020\u0007H&J\u0018\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u000e0\nj\u0008\u0012\u0004\u0012\u00020\u000e`\u000cH&J\u0018\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00070\nj\u0008\u0012\u0004\u0012\u00020\u0007`\u000cH&J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0#H&J\u0008\u0010$\u001a\u00020\u000eH&J\u0008\u0010%\u001a\u00020\u0016H&Jt\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u00072\u0006\u0010,\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u00072\u0008\u0010/\u001a\u0004\u0018\u00010\u00072\u0008\u00100\u001a\u0004\u0018\u00010\u00072\u0008\u00101\u001a\u0004\u0018\u00010\u00072\u0008\u00102\u001a\u0004\u0018\u00010\u0007H&J\u00b0\u0001\u00103\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u00072\u0008\u00100\u001a\u0004\u0018\u00010\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u00072\u0006\u0010,\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u00010\u00072\u0008\u00105\u001a\u0004\u0018\u00010\u00072\u0008\u00106\u001a\u0004\u0018\u00010\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u00072\u0008\u0010/\u001a\u0004\u0018\u00010\u00072\u0008\u00108\u001a\u0004\u0018\u00010\u00072\u0008\u00109\u001a\u0004\u0018\u00010\u00072\u0008\u0010:\u001a\u0004\u0018\u00010\u00072\u0008\u00101\u001a\u0004\u0018\u00010\u00072\u0008\u00102\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010;\u001a\u00020\'H&J~\u0010<\u001a\u00020\'2\u0008\u0010=\u001a\u0004\u0018\u00010\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u00072\u0006\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u00072\u0008\u0010>\u001a\u0004\u0018\u00010\u00072\u0008\u0010?\u001a\u0004\u0018\u00010\u00072\u0008\u0010@\u001a\u0004\u0018\u00010\u00072\u0008\u00101\u001a\u0004\u0018\u00010\u00072\u0008\u00100\u001a\u0004\u0018\u00010\u00072\u0008\u0010A\u001a\u0004\u0018\u00010\u00072\u0008\u0010B\u001a\u0004\u0018\u00010\u0007H&J\u001e\u0010C\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u00072\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020G0FH&J$\u0010H\u001a\u00020\'2\u001a\u0010I\u001a\u0016\u0012\u0004\u0012\u00020J\u0018\u00010\nj\n\u0012\u0004\u0012\u00020J\u0018\u0001`\u000cH&J\u0017\u0010K\u001a\u00020\'2\u0008\u0010L\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0002\u0010MJ\u0017\u0010N\u001a\u00020\'2\u0008\u0010O\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0002\u0010MJ\u0010\u0010P\u001a\u00020\'2\u0006\u0010Q\u001a\u00020\u0016H&J\u0010\u0010R\u001a\u00020\'2\u0006\u0010S\u001a\u00020\u0007H&J\u0012\u0010T\u001a\u00020\'2\u0008\u0010U\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010V\u001a\u00020\'2\u0008\u0010W\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010X\u001a\u00020\'2\u0008\u0010W\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010Y\u001a\u00020\'H&J\u0012\u0010Z\u001a\u00020\'2\u0008\u0010W\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010[\u001a\u00020\'2\u0008\u0010W\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\\\u001a\u00020\'2\u0008\u0010W\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010]\u001a\u00020\'2\u0008\u0010W\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010^\u001a\u00020\'H&\u00a8\u0006_"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;",
        "",
        "getBtnBuy",
        "",
        "getBtnHomeId",
        "getBtnSell",
        "getCustomerUuid",
        "",
        "getGenericErrorMessage",
        "getLineDataEntry",
        "Ljava/util/ArrayList;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lkotlin/collections/ArrayList;",
        "getMinVlaue",
        "",
        "getProdTnc",
        "getProductCode",
        "getProductFund",
        "()Ljava/lang/Float;",
        "getProductIcon",
        "getProviderName",
        "getRating",
        "",
        "getRatingMsg",
        "getResponseData",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
        "getRiskRatingHeader",
        "getScenarioCode",
        "getSellCheckHeaders",
        "Lgcash/common/android/model/encryption/WCSign;",
        "envInfo",
        "getToken",
        "getXAxis",
        "getXAxisLabel",
        "getYAxis",
        "",
        "getmaxValue",
        "isWcv5Enabled",
        "nextScreen",
        "",
        "prodCode",
        "prodIcon",
        "unitValue",
        "dateValue",
        "token",
        "tnc",
        "subscribeProcessingDay",
        "buyAmount",
        "prodName",
        "dateAmount",
        "buyOrderTerms",
        "nextScreenFirstTime",
        "ptaUrl",
        "kiidsUrl",
        "rdsUrl",
        "dotUrl",
        "fundType",
        "tncUrl",
        "prospectusUrl",
        "nextScreenPepReg",
        "redeemScreen",
        "rodCode",
        "minimalRedeem",
        "minimalMaintainingBalance",
        "redeemProcessingDay",
        "sellOrderTerms",
        "totalUnits",
        "requestRedeem",
        "productCode",
        "listener",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lokhttp3/ResponseBody;",
        "setChartData",
        "chartData",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNav;",
        "setMinimumSubscribe",
        "minimalSubscribe",
        "(Ljava/lang/Float;)V",
        "setMinimumTop",
        "minimalTopUp",
        "setRating",
        "rating",
        "setRatingMsg",
        "msg",
        "setRiskRatingHeader",
        "header",
        "showDeclarationWebView",
        "url",
        "showFundPerformanceWebview",
        "showHelpCenter",
        "showLearnMoreWebView",
        "showProspectusWebView",
        "showRiskWebView",
        "showTermsWebView",
        "updateTimeStampRiskWaiver",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBtnBuy()I
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getBtnSell()I
.end method

.method public abstract getCustomerUuid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGenericErrorMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLineDataEntry()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMinVlaue()F
.end method

.method public abstract getProdTnc()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProductCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductFund()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProductIcon()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProviderName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRating()Z
.end method

.method public abstract getRatingMsg()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getResponseData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRiskRatingHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScenarioCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSellCheckHeaders(Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getXAxis()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getXAxisLabel()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getYAxis()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getmaxValue()F
.end method

.method public abstract isWcv5Enabled()Z
.end method

.method public abstract nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract nextScreenFirstTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract nextScreenPepReg()V
.end method

.method public abstract redeemScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract requestRedeem(Ljava/lang/String;Lgcash/common/android/util/ApiCallListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/util/ApiCallListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setChartData(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNav;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMinimumSubscribe(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMinimumTop(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRating(Z)V
.end method

.method public abstract setRatingMsg(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRiskRatingHeader(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showDeclarationWebView(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showFundPerformanceWebview(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showHelpCenter()V
.end method

.method public abstract showLearnMoreWebView(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showProspectusWebView(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showRiskWebView(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showTermsWebView(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateTimeStampRiskWaiver()V
.end method
