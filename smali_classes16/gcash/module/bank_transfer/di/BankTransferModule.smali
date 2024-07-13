.class public final Lgcash/module/bank_transfer/di/BankTransferModule;
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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\nH\u0007J\u0008\u0010\u0013\u001a\u00020\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000cH\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0007J0\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lgcash/module/bank_transfer/di/BankTransferModule;",
        "",
        "()V",
        "provideBankTransferApi",
        "Lgcash/module/bank_transfer/data/remote/BankTransferApi;",
        "gsonConverterFactory",
        "Lretrofit2/converter/gson/GsonConverterFactory;",
        "rxJava2CallAdapterFactory",
        "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
        "bankTransferWcUrl",
        "Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$BankTransferDomain;",
        "provideBankTransferRepository",
        "Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;",
        "api",
        "wcSignGenerator",
        "Lgcash/module/bank_transfer/data/util/WcSignGenerator;",
        "btWcMigration",
        "Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$WcV5Migration;",
        "provideBankTransferWcUrl",
        "provideBtWcV5Enable",
        "provideGetPartnerBanksUseCase",
        "Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;",
        "repository",
        "provideGetSavedBanksUseCase",
        "Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;",
        "provideGetWhiteLogoUseCase",
        "Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;",
        "provideWcSignGenerator",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "envInfo",
        "",
        "applicationPackage",
        "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "module-bank-transfer_prodRelease"
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
.field public static final INSTANCE:Lgcash/module/bank_transfer/di/BankTransferModule;
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

    new-instance v0, Lgcash/module/bank_transfer/di/BankTransferModule;

    invoke-direct {v0}, Lgcash/module/bank_transfer/di/BankTransferModule;-><init>()V

    sput-object v0, Lgcash/module/bank_transfer/di/BankTransferModule;->INSTANCE:Lgcash/module/bank_transfer/di/BankTransferModule;

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
.method public final provideBankTransferApi(Lretrofit2/converter/gson/GsonConverterFactory;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$BankTransferDomain;)Lgcash/module/bank_transfer/data/remote/BankTransferApi;
    .locals 1
    .param p1    # Lretrofit2/converter/gson/GsonConverterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$BankTransferDomain;
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
    const-string v0, "188213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "188214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "188215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$BankTransferDomain;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/NetworkModule;->provideOkHttpClient()Lokhttp3/Call$Factory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class p2, Lgcash/module/bank_transfer/data/remote/BankTransferApi;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "188216"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lgcash/module/bank_transfer/data/remote/BankTransferApi;

    .line 63
    .line 64
    return-object p1
.end method

.method public final provideBankTransferRepository(Lgcash/module/bank_transfer/data/remote/BankTransferApi;Lgcash/module/bank_transfer/data/util/WcSignGenerator;Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$WcV5Migration;)Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/data/remote/BankTransferApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/bank_transfer/data/util/WcSignGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$WcV5Migration;
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
    const-string v0, "188217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "188218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "188219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;-><init>(Lgcash/module/bank_transfer/data/remote/BankTransferApi;Lgcash/module/bank_transfer/data/util/WcSignGenerator;Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$WcV5Migration;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final provideBankTransferWcUrl()Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$BankTransferDomain;
    .locals 1
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

    sget-object v0, Lgcash/module/bank_transfer/common/BankTransferWcGreyListing;->INSTANCE:Lgcash/module/bank_transfer/common/BankTransferWcGreyListing;

    invoke-virtual {v0}, Lgcash/module/bank_transfer/common/BankTransferWcGreyListing;->getWcDomain()Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$BankTransferDomain;

    move-result-object v0

    return-object v0
.end method

.method public final provideBtWcV5Enable()Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$WcV5Migration;
    .locals 1
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

    sget-object v0, Lgcash/module/bank_transfer/common/BankTransferWcGreyListing;->INSTANCE:Lgcash/module/bank_transfer/common/BankTransferWcGreyListing;

    invoke-virtual {v0}, Lgcash/module/bank_transfer/common/BankTransferWcGreyListing;->isWcV5Enabled()Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$WcV5Migration;

    move-result-object v0

    return-object v0
.end method

.method public final provideGetPartnerBanksUseCase(Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;)Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;
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
    const-string v0, "188220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;-><init>(Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideGetSavedBanksUseCase(Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;)Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;
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
    const-string v0, "188221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;-><init>(Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideGetWhiteLogoUseCase()Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;
    .locals 1
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

    new-instance v0, Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;

    invoke-direct {v0}, Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;-><init>()V

    return-object v0
.end method

.method public final provideWcSignGenerator(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Ljava/lang/String;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;)Lgcash/module/bank_transfer/data/util/WcSignGenerator;
    .locals 7
    .param p1    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
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
    const-string v0, "188222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "188223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "188224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "188225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "188226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lgcash/module/bank_transfer/data/util/WcSignGenerator;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p3

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p5

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v6}, Lgcash/module/bank_transfer/data/util/WcSignGenerator;-><init>(Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
