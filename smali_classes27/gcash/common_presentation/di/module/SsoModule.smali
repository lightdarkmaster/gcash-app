.class public final Lgcash/common_presentation/di/module/SsoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/common_presentation/di/module/SsoModule;",
        "",
        "Lgcash/common_data/source/sso_eligibility/SsoDataSource;",
        "provideSsoDataSource",
        "Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;",
        "provideSsoLoginValidationUseCase",
        "Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;",
        "provideSsoConsentUseCase",
        "Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;",
        "view",
        "Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$Presenter;",
        "provideSsoMicroAppPresenter",
        "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;",
        "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$Presenter;",
        "provideSsoConsentPresenter",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;",
        "b",
        "Lkotlin/Lazy;",
        "()Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;",
        "ssoApiDataSource",
        "c",
        "()Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;",
        "ssoLoginValidationUseCase",
        "d",
        "()Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;",
        "ssoConsentUseCase",
        "<init>",
        "()V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/common_presentation/di/module/SsoModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
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

    .line 1
    new-instance v0, Lgcash/common_presentation/di/module/SsoModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common_presentation/di/module/SsoModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/common_presentation/di/module/SsoModule;->INSTANCE:Lgcash/common_presentation/di/module/SsoModule;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgcash/common_presentation/di/module/SsoModule;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    sget-object v0, Lgcash/common_presentation/di/module/SsoModule$ssoApiDataSource$2;->INSTANCE:Lgcash/common_presentation/di/module/SsoModule$ssoApiDataSource$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgcash/common_presentation/di/module/SsoModule;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object v0, Lgcash/common_presentation/di/module/SsoModule$ssoLoginValidationUseCase$2;->INSTANCE:Lgcash/common_presentation/di/module/SsoModule$ssoLoginValidationUseCase$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgcash/common_presentation/di/module/SsoModule;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    sget-object v0, Lgcash/common_presentation/di/module/SsoModule$ssoConsentUseCase$2;->INSTANCE:Lgcash/common_presentation/di/module/SsoModule$ssoConsentUseCase$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgcash/common_presentation/di/module/SsoModule;->d:Lkotlin/Lazy;

    .line 39
    .line 40
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

.method private final a()Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;
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

    sget-object v0, Lgcash/common_presentation/di/module/SsoModule;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;

    return-object v0
.end method

.method public static final synthetic access$getHashConfigPref$p()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    sget-object v0, Lgcash/common_presentation/di/module/SsoModule;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public static final synthetic access$getSsoApiDataSource(Lgcash/common_presentation/di/module/SsoModule;)Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/SsoModule;->a()Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;
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

    sget-object v0, Lgcash/common_presentation/di/module/SsoModule;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;

    return-object v0
.end method

.method private final c()Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;
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

    sget-object v0, Lgcash/common_presentation/di/module/SsoModule;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;

    return-object v0
.end method


# virtual methods
.method public final provideSsoConsentPresenter(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;)Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$Presenter;
    .locals 2
    .param p1    # Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;
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
    const-string v0, "391334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/common_presentation/di/module/SsoModule;->provideSsoConsentUseCase()Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;-><init>(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final provideSsoConsentUseCase()Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;
    .locals 1
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/SsoModule;->b()Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;

    move-result-object v0

    return-object v0
.end method

.method public final provideSsoDataSource()Lgcash/common_data/source/sso_eligibility/SsoDataSource;
    .locals 1
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/SsoModule;->a()Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final provideSsoLoginValidationUseCase()Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;
    .locals 1
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/SsoModule;->c()Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;

    move-result-object v0

    return-object v0
.end method

.method public final provideSsoMicroAppPresenter(Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;)Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$Presenter;
    .locals 3
    .param p1    # Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;
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
    const-string v0, "391335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/common_presentation/di/module/SsoModule;->provideSsoLoginValidationUseCase()Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lgcash/common_presentation/di/module/SsoModule;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;-><init>(Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
