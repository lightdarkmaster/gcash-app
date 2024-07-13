.class public final Lgcash/module/payqr/refactored/di/DataModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J@\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/di/DataModule;",
        "",
        "()V",
        "provideAlipaySdkDataSource",
        "Lgcash/common_data/source/global_pay/AlipaySdkDataSource;",
        "accommonUtils",
        "Lgcash/common_data/utility/ac/AcCommonUtils;",
        "provideGlobalPayDataSource",
        "Lgcash/common_data/source/global_pay/GlobalPayDataUtil;",
        "alipayDataSource",
        "manageLocationWithGeoCoder",
        "Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;",
        "provideManageLocationWithGeoCoder",
        "context",
        "Landroid/content/Context;",
        "provideMerchantRpcDataSource",
        "Lgcash/common_data/source/qr/MerchantRpcDataSource;",
        "dispatcherProvider",
        "Lgcash/common_data/utility/dispatcher/DispatcherProvider;",
        "merchantRpcFacade",
        "Lcom/gcash/iap/network/facade/qr/MerchantRpcFacade;",
        "provideTapToPayDataSource",
        "Lgcash/common_data/source/tap/TapToPayDataSource;",
        "tapToPayService",
        "Lgcash/common_data/service/TapToPayService;",
        "synergyConfigService",
        "Lgcash/common_data/service/SynergyConfigService;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/payqr/refactored/di/DataModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/payqr/refactored/di/DataModule;

    invoke-direct {v0}, Lgcash/module/payqr/refactored/di/DataModule;-><init>()V

    sput-object v0, Lgcash/module/payqr/refactored/di/DataModule;->INSTANCE:Lgcash/module/payqr/refactored/di/DataModule;

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


# virtual methods
.method public final provideAlipaySdkDataSource(Lgcash/common_data/utility/ac/AcCommonUtils;)Lgcash/common_data/source/global_pay/AlipaySdkDataSource;
    .locals 1
    .param p1    # Lgcash/common_data/utility/ac/AcCommonUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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
    const-string v0, "94660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl;-><init>(Lgcash/common_data/utility/ac/AcCommonUtils;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideGlobalPayDataSource(Lgcash/common_data/source/global_pay/AlipaySdkDataSource;Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;)Lgcash/common_data/source/global_pay/GlobalPayDataUtil;
    .locals 4
    .param p1    # Lgcash/common_data/source/global_pay/AlipaySdkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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
    const-string v0, "94661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "94662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 22
    .line 23
    sget-object v1, Lgcash/common_data/source/global_pay/GlobalPayData;->INSTANCE:Lgcash/common_data/source/global_pay/GlobalPayData;

    .line 24
    .line 25
    new-instance v2, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;

    .line 26
    .line 27
    const-string v3, "94663"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, p2, p1, v1}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;-><init>(Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;Lgcash/common_data/source/global_pay/AlipaySdkDataSource;Lgcash/common_data/source/global_pay/GlobalPayData;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final provideManageLocationWithGeoCoder(Landroid/content/Context;)Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
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
    const-string v0, "94664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl;

    .line 7
    .line 8
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "94665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 24
    .line 25
    new-instance v2, Landroid/location/Geocoder;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl;-><init>(Lcom/gcash/iap/foundation/api/GLocationService;Landroid/location/Geocoder;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final provideMerchantRpcDataSource(Lgcash/common_data/utility/dispatcher/DispatcherProvider;Lcom/gcash/iap/network/facade/qr/MerchantRpcFacade;)Lgcash/common_data/source/qr/MerchantRpcDataSource;
    .locals 1
    .param p1    # Lgcash/common_data/utility/dispatcher/DispatcherProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/network/facade/qr/MerchantRpcFacade;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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
    const-string v0, "94666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "94667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/common_data/source/qr/MerchantRpcDataSourceImpl;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lgcash/common_data/source/qr/MerchantRpcDataSourceImpl;-><init>(Lgcash/common_data/utility/dispatcher/DispatcherProvider;Lcom/gcash/iap/network/facade/qr/MerchantRpcFacade;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final provideTapToPayDataSource(Lgcash/common_data/utility/dispatcher/DispatcherProvider;Lgcash/common_data/service/TapToPayService;Lgcash/common_data/service/SynergyConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/tap/TapToPayDataSource;
    .locals 9
    .param p1    # Lgcash/common_data/utility/dispatcher/DispatcherProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/service/TapToPayService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/service/SynergyConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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
    const-string v0, "94668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "94669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "94670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "94671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "94672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "94673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    move-object v7, p6

    .line 34
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "94674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;-><init>(Lgcash/common_data/utility/dispatcher/DispatcherProvider;Lgcash/common_data/service/TapToPayService;Lgcash/common_data/service/SynergyConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
