.class public final Lgcash/globe_one/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/globe_one/Injector;",
        "",
        "Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidActivity;",
        "view",
        "Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$Presenter;",
        "provideGlobeOnePrepaidPresenter",
        "Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;",
        "Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;",
        "provideGlobeOnePostpaidPresenter",
        "Lgcash/globe_one/presentation/otp/GlobeOneOtpActivity;",
        "Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$Presenter;",
        "provideGlobeOneOtpPresenter",
        "Lgcash/common_data/source/globeone/GlobeOneDataSource;",
        "a",
        "Lgcash/common_data/source/globeone/GlobeOneDataSource;",
        "globeOneDataSource",
        "<init>",
        "()V",
        "globe-one_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/globe_one/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/source/globeone/GlobeOneDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lgcash/globe_one/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/globe_one/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/globe_one/Injector;->INSTANCE:Lgcash/globe_one/Injector;

    .line 7
    .line 8
    new-instance v0, Lgcash/common_data/source/globeone/GlobeOneDataSourceImpl;

    .line 9
    .line 10
    sget-object v1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideGlobeOneApiService()Lgcash/common_data/service/GlobeOneService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lgcash/common_data/source/globeone/GlobeOneDataSourceImpl;-><init>(Lgcash/common_data/service/GlobeOneService;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgcash/globe_one/Injector;->a:Lgcash/common_data/source/globeone/GlobeOneDataSource;

    .line 20
    .line 21
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
.method public final provideGlobeOneOtpPresenter(Lgcash/globe_one/presentation/otp/GlobeOneOtpActivity;)Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$Presenter;
    .locals 14
    .param p1    # Lgcash/globe_one/presentation/otp/GlobeOneOtpActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "93263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v9, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;

    .line 11
    .line 12
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v11, Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;

    .line 29
    .line 30
    sget-object v12, Lgcash/globe_one/Injector;->a:Lgcash/common_data/source/globeone/GlobeOneDataSource;

    .line 31
    .line 32
    const-string v1, "93264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v11

    .line 41
    move-object v2, v12

    .line 42
    move-object v3, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;-><init>(Lgcash/common_data/source/globeone/GlobeOneDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v13, Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;

    .line 47
    .line 48
    move-object v1, v13

    .line 49
    invoke-direct/range {v1 .. v6}, Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;-><init>(Lgcash/common_data/source/globeone/GlobeOneDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 53
    .line 54
    move-object v1, v9

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, v7

    .line 57
    move-object v4, v8

    .line 58
    move-object v5, v10

    .line 59
    move-object v6, v11

    .line 60
    move-object v7, v13

    .line 61
    move-object v8, v0

    .line 62
    invoke-direct/range {v1 .. v8}, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;-><init>(Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;Lgcash/common_presentation/utility/GNetworkUtil;)V

    .line 63
    .line 64
    .line 65
    return-object v9
.end method

.method public final provideGlobeOnePostpaidPresenter(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;
    .locals 14
    .param p1    # Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "93265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v8, Lgcash/globe_one/domain/GetGlobeOneAccountDetail;

    .line 27
    .line 28
    sget-object v2, Lgcash/globe_one/Injector;->a:Lgcash/common_data/source/globeone/GlobeOneDataSource;

    .line 29
    .line 30
    const-string v1, "93266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v8

    .line 39
    invoke-direct/range {v1 .. v6}, Lgcash/globe_one/domain/GetGlobeOneAccountDetail;-><init>(Lgcash/common_data/source/globeone/GlobeOneDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sget-object v11, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 43
    .line 44
    new-instance v1, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v4, v1

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, v7

    .line 53
    move-object v7, v0

    .line 54
    invoke-direct/range {v4 .. v13}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/globe_one/domain/GetGlobeOneAccountDetail;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/model/globeone/GlobeOneAccountDetail;Lgcash/common_presentation/utility/GNetworkUtil;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final provideGlobeOnePrepaidPresenter(Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidActivity;)Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$Presenter;
    .locals 11
    .param p1    # Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "93267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;

    .line 11
    .line 12
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-instance v10, Lgcash/globe_one/domain/GetGlobeOneAccountDetail;

    .line 29
    .line 30
    sget-object v2, Lgcash/globe_one/Injector;->a:Lgcash/common_data/source/globeone/GlobeOneDataSource;

    .line 31
    .line 32
    const-string v1, "93268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v10

    .line 41
    invoke-direct/range {v1 .. v6}, Lgcash/globe_one/domain/GetGlobeOneAccountDetail;-><init>(Lgcash/common_data/source/globeone/GlobeOneDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, v7

    .line 49
    move-object v7, v8

    .line 50
    move-object v8, v9

    .line 51
    move-object v9, v10

    .line 52
    move-object v10, v1

    .line 53
    invoke-direct/range {v4 .. v10}, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;-><init>(Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/globe_one/domain/GetGlobeOneAccountDetail;Lgcash/common_presentation/utility/GNetworkUtil;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
