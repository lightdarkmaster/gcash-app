.class final Lgcash/common_presentation/di/module/SsoModule$ssoConsentUseCase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/di/module/SsoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/common_presentation/di/module/SsoModule$ssoConsentUseCase$2;


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

    new-instance v0, Lgcash/common_presentation/di/module/SsoModule$ssoConsentUseCase$2;

    invoke-direct {v0}, Lgcash/common_presentation/di/module/SsoModule$ssoConsentUseCase$2;-><init>()V

    sput-object v0, Lgcash/common_presentation/di/module/SsoModule$ssoConsentUseCase$2;->INSTANCE:Lgcash/common_presentation/di/module/SsoModule$ssoConsentUseCase$2;

    return-void
.end method

.method constructor <init>()V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;
    .locals 3
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

    .line 2
    new-instance v0, Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;

    sget-object v1, Lgcash/common_presentation/di/module/SsoModule;->INSTANCE:Lgcash/common_presentation/di/module/SsoModule;

    invoke-static {v1}, Lgcash/common_presentation/di/module/SsoModule;->access$getSsoApiDataSource(Lgcash/common_presentation/di/module/SsoModule;)Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;

    move-result-object v1

    sget-object v2, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v2}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;-><init>(Lgcash/common_data/source/sso_eligibility/SsoDataSource;Lgcash/common_data/utility/encryption/RequestEncryption;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/common_presentation/di/module/SsoModule$ssoConsentUseCase$2;->invoke()Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;

    move-result-object v0

    return-object v0
.end method
