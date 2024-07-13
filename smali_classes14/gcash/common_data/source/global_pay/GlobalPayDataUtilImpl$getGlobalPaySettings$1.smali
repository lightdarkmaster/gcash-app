.class public final Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->getGlobalPaySettings(Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1",
        "Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;",
        "onReturnGeocoderDetails",
        "",
        "geoCoderDetails",
        "Lgcash/common_data/model/dashboard/GeoCoderDetails;",
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

.field final synthetic this$0:Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;


# direct methods
.method constructor <init>(Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;)V
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
    iput-object p1, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;->this$0:Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;->$callback:Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReturnGeocoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/dashboard/GeoCoderDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;->this$0:Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->saveCurrentGeoCoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/dashboard/GeoCoderDetails;->getCountryCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "143637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;->this$0:Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/dashboard/GeoCoderDetails;->getCountryCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->access$getCountryFromConfig(Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;Ljava/lang/String;)Lgcash/common_data/model/dashboard/APlusCountry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;->this$0:Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;

    .line 34
    .line 35
    invoke-static {v0}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->access$getAlipayDataSource$p(Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;)Lgcash/common_data/source/global_pay/AlipaySdkDataSource;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lgcash/common_data/model/dashboard/APlusCountry;->getCurrency()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;

    .line 44
    .line 45
    iget-object v3, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;->this$0:Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;

    .line 46
    .line 47
    iget-object v4, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;->$callback:Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;

    .line 48
    .line 49
    invoke-direct {v2, p1, v3, v4}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1$onReturnGeocoderDetails$1;-><init>(Lgcash/common_data/model/dashboard/APlusCountry;Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "143638"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    invoke-interface {v0, p1, v1, v2}, Lgcash/common_data/source/global_pay/AlipaySdkDataSource;->getForexRates(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/source/global_pay/ForexRateCallBack;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;->$callback:Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;

    .line 59
    .line 60
    invoke-interface {p1}, Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;->onShowBAU()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;->$callback:Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;

    .line 65
    .line 66
    invoke-interface {p1}, Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;->onShowBAU()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;->$callback:Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;

    .line 71
    .line 72
    invoke-interface {p1}, Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;->onShowBAU()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
