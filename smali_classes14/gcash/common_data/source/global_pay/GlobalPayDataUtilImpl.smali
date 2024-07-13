.class public final Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/global_pay/GlobalPayDataUtil;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0003J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0014H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;",
        "Lgcash/common_data/source/global_pay/GlobalPayDataUtil;",
        "gConfigService",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "manageLocationWithGeoCoder",
        "Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;",
        "alipayDataSource",
        "Lgcash/common_data/source/global_pay/AlipaySdkDataSource;",
        "globalPayData",
        "Lgcash/common_data/source/global_pay/GlobalPayData;",
        "(Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;Lgcash/common_data/source/global_pay/AlipaySdkDataSource;Lgcash/common_data/source/global_pay/GlobalPayData;)V",
        "getCountryFromConfig",
        "Lgcash/common_data/model/dashboard/APlusCountry;",
        "countryCode",
        "",
        "getCurrentGeoCoderDetails",
        "Lgcash/common_data/model/dashboard/GeoCoderDetails;",
        "getFlagResource",
        "",
        "getForexDetails",
        "Lgcash/common_data/model/dashboard/ForexDetails;",
        "getGlobalPaySettings",
        "",
        "callback",
        "Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;",
        "saveCurrentGeoCoderDetails",
        "geoCoderDetails",
        "saveForexDetails",
        "forexDetails",
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
.field private final alipayDataSource:Lgcash/common_data/source/global_pay/AlipaySdkDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gConfigService:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final globalPayData:Lgcash/common_data/source/global_pay/GlobalPayData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manageLocationWithGeoCoder:Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;Lgcash/common_data/source/global_pay/AlipaySdkDataSource;Lgcash/common_data/source/global_pay/GlobalPayData;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/source/global_pay/AlipaySdkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/source/global_pay/GlobalPayData;
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
    const-string v0, "143159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "143160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "143161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "143162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->gConfigService:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->manageLocationWithGeoCoder:Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->alipayDataSource:Lgcash/common_data/source/global_pay/AlipaySdkDataSource;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->globalPayData:Lgcash/common_data/source/global_pay/GlobalPayData;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getAlipayDataSource$p(Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;)Lgcash/common_data/source/global_pay/AlipaySdkDataSource;
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

    iget-object p0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->alipayDataSource:Lgcash/common_data/source/global_pay/AlipaySdkDataSource;

    return-object p0
.end method

.method public static final synthetic access$getCountryFromConfig(Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;Ljava/lang/String;)Lgcash/common_data/model/dashboard/APlusCountry;
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

    invoke-direct {p0, p1}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->getCountryFromConfig(Ljava/lang/String;)Lgcash/common_data/model/dashboard/APlusCountry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlagResource(Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;Ljava/lang/String;)I
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

    invoke-direct {p0, p1}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->getFlagResource(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getCountryFromConfig(Ljava/lang/String;)Lgcash/common_data/model/dashboard/APlusCountry;
    .locals 8

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
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->gConfigService:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    const-string v1, "143163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getCountryFromConfig$aPlusCountries$1;

    .line 29
    .line 30
    invoke-direct {v5}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getCountryFromConfig$aPlusCountries$1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgcash/common_data/model/dashboard/APlusCountries;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0}, Lgcash/common_data/model/dashboard/APlusCountries;->getList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lgcash/common_data/model/dashboard/APlusCountry;

    .line 67
    .line 68
    invoke-virtual {v5}, Lgcash/common_data/model/dashboard/APlusCountry;->getAlphaCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "143164"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    .line 74
    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Lgcash/common_data/model/dashboard/APlusCountry;->getEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lgcash/common_data/model/dashboard/APlusCountry;->getAlphaCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v5, 0x0

    .line 99
    :goto_1
    if-eqz v5, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v1, v4

    .line 103
    :goto_2
    check-cast v1, Lgcash/common_data/model/dashboard/APlusCountry;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    :catch_0
    :cond_6
    return-object v4
.end method

.method private final getFlagResource(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
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
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "143165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_united_states:I

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "143166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_3
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_thailand_border:I

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "143167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_4
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_singapore:I

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "143168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_5
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_qatar:I

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "143169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_6
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_new_zealand_border:I

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_5
    const-string v0, "143170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_7
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_netherlands_border:I

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_6
    const-string v0, "143171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_8
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_malaysia:I

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_7
    const-string v0, "143172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_9
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_macau_border:I

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_8
    const-string v0, "143173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_a
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_skorea_border:I

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_9
    const-string v0, "143174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_japan:I

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_a
    const-string v0, "143175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_italy:I

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_b
    const-string v0, "143176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_hongkong:I

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_c
    const-string v0, "143177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_e

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_united_kingdom:I

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_d
    const-string v0, "143178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_f
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_france_border:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :sswitch_e
    const-string v0, "143179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_10

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_10
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_spain_border:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :sswitch_f
    const-string v0, "143180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_11

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_11
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_germany:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_10
    const-string v0, "143181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_12

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_12
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_china_border:I

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :sswitch_11
    const-string v0, "143182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_13
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_switzerland_border:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_12
    const-string v0, "143183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_14

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_14
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_canada:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :sswitch_13
    const-string v0, "143184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_15

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_15
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_australia:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :sswitch_14
    const-string v0, "143185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_16

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_16
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_uae_border:I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_17
    :goto_0
    sget p1, Lgcash/common_data/R$drawable;->ic_flag_philippines:I

    .line 291
    .line 292
    :goto_1
    return p1

    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x824 -> :sswitch_14
        0x834 -> :sswitch_13
        0x85e -> :sswitch_12
        0x865 -> :sswitch_11
        0x86b -> :sswitch_10
        0x881 -> :sswitch_f
        0x8ae -> :sswitch_e
        0x8cc -> :sswitch_d
        0x8db -> :sswitch_c
        0x903 -> :sswitch_b
        0x92b -> :sswitch_a
        0x946 -> :sswitch_9
        0x967 -> :sswitch_8
        0x9a2 -> :sswitch_7
        0x9ac -> :sswitch_6
        0x9be -> :sswitch_5
        0x9cc -> :sswitch_4
        0xa10 -> :sswitch_3
        0xa54 -> :sswitch_2
        0xa74 -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCurrentGeoCoderDetails()Lgcash/common_data/model/dashboard/GeoCoderDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->globalPayData:Lgcash/common_data/source/global_pay/GlobalPayData;

    invoke-virtual {v0}, Lgcash/common_data/source/global_pay/GlobalPayData;->getGeoCoderDetails()Lgcash/common_data/model/dashboard/GeoCoderDetails;

    move-result-object v0

    return-object v0
.end method

.method public getForexDetails()Lgcash/common_data/model/dashboard/ForexDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->globalPayData:Lgcash/common_data/source/global_pay/GlobalPayData;

    invoke-virtual {v0}, Lgcash/common_data/source/global_pay/GlobalPayData;->getForexDetails()Lgcash/common_data/model/dashboard/ForexDetails;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalPaySettings(Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;)V
    .locals 2
    .param p1    # Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;
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
    const-string v0, "143186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->getForexDetails()Lgcash/common_data/model/dashboard/ForexDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->getCurrentGeoCoderDetails()Lgcash/common_data/model/dashboard/GeoCoderDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;->onReturnForexDetails(Lgcash/common_data/model/dashboard/ForexDetails;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->manageLocationWithGeoCoder:Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;

    .line 25
    .line 26
    new-instance v1, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl$getGlobalPaySettings$1;-><init>(Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;->getLocationGeoCoder(Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public saveCurrentGeoCoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/dashboard/GeoCoderDetails;
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
    const-string v0, "143187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->globalPayData:Lgcash/common_data/source/global_pay/GlobalPayData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/common_data/source/global_pay/GlobalPayData;->setGeoCoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public saveForexDetails(Lgcash/common_data/model/dashboard/ForexDetails;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/dashboard/ForexDetails;
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
    const-string v0, "143188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;->globalPayData:Lgcash/common_data/source/global_pay/GlobalPayData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/common_data/source/global_pay/GlobalPayData;->setForexDetails(Lgcash/common_data/model/dashboard/ForexDetails;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
