.class public final Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/global_pay/ForexRateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;->onReturnGeocoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V
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
        "gcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1",
        "Lgcash/common_data/source/global_pay/ForexRateCallBack;",
        "onError",
        "",
        "onReturnRates",
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
.field final synthetic $callback:Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;

.field final synthetic $countryDetails:Lgcash/common_data/model/dashboard/APlusCountry;

.field final synthetic this$0:Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;


# direct methods
.method constructor <init>(Lgcash/common_data/model/dashboard/APlusCountry;Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;)V
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
    iput-object p1, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;->$countryDetails:Lgcash/common_data/model/dashboard/APlusCountry;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;->this$0:Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;->$callback:Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError()V
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

    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;->$callback:Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;

    invoke-interface {v0}, Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;->onShowBAU()V

    return-void
.end method

.method public onReturnRates(Lgcash/common_data/model/dashboard/QuoteDetails;)V
    .locals 11
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
    const-string v0, "142860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;->$countryDetails:Lgcash/common_data/model/dashboard/APlusCountry;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_data/model/dashboard/APlusCountry;->getAlphaCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;->$countryDetails:Lgcash/common_data/model/dashboard/APlusCountry;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_data/model/dashboard/APlusCountry;->getCountryName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;->$countryDetails:Lgcash/common_data/model/dashboard/APlusCountry;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/common_data/model/dashboard/APlusCountry;->getCurrency()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/dashboard/QuoteDetails;->getQuotePrice()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "142861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v5, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/dashboard/QuoteDetails;->getQuoteUnit()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v4, v0

    .line 44
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/dashboard/QuoteDetails;->getBaseCurrency()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v6, p1

    .line 53
    :goto_2
    iget-object p1, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;->this$0:Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;

    .line 54
    .line 55
    const-string v0, "142862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-static {p1, v0}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->access$getFlagResource(Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object p1, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;->this$0:Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;

    .line 62
    .line 63
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;->$countryDetails:Lgcash/common_data/model/dashboard/APlusCountry;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgcash/common_data/model/dashboard/APlusCountry;->getAlphaCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->access$getFlagResource(Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    new-instance p1, Lgcash/common_data/model/dashboard/ForexDetails;

    .line 74
    .line 75
    const-string v7, "142863"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    invoke-direct/range {v1 .. v10}, Lgcash/common_data/model/dashboard/ForexDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;->this$0:Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->saveForexDetails(Lgcash/common_data/model/dashboard/ForexDetails;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;->$callback:Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-interface {v0, p1, v1}, Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;->onReturnForexDetails(Lgcash/common_data/model/dashboard/ForexDetails;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
