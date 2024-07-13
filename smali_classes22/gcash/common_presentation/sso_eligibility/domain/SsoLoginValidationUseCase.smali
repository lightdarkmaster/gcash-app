.class public final Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lgcash/common_data/model/sso_login/ValidateSsoLoginResponse<",
        "Lgcash/common_data/model/sso_login/ValidateSsoLoginDataSuccessResponse;",
        ">;",
        "Lgcash/common_data/model/sso_login/ValidateSsoPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lgcash/common_data/model/sso_login/ValidateSsoLoginResponse;",
        "Lgcash/common_data/model/sso_login/ValidateSsoLoginDataSuccessResponse;",
        "Lgcash/common_data/model/sso_login/ValidateSsoPayload;",
        "params",
        "invoke",
        "(Lgcash/common_data/model/sso_login/ValidateSsoPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/sso_eligibility/SsoDataSource;",
        "a",
        "Lgcash/common_data/source/sso_eligibility/SsoDataSource;",
        "repository",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "b",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "requestEncryption",
        "<init>",
        "(Lgcash/common_data/source/sso_eligibility/SsoDataSource;Lgcash/common_data/utility/encryption/RequestEncryption;)V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/source/sso_eligibility/SsoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/sso_eligibility/SsoDataSource;Lgcash/common_data/utility/encryption/RequestEncryption;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/sso_eligibility/SsoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "314670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "314671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;->a:Lgcash/common_data/source/sso_eligibility/SsoDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;->b:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lgcash/common_data/model/sso_login/ValidateSsoPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lgcash/common_data/model/sso_login/ValidateSsoPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sso_login/ValidateSsoPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/sso_login/ValidateSsoLoginResponse<",
            "Lgcash/common_data/model/sso_login/ValidateSsoLoginDataSuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    .line 2
    iget-object v0, p0, Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;->a:Lgcash/common_data/source/sso_eligibility/SsoDataSource;

    iget-object v1, p0, Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;->b:Lgcash/common_data/utility/encryption/RequestEncryption;

    invoke-interface {v0, p1, v1, p2}, Lgcash/common_data/source/sso_eligibility/SsoDataSource;->validateSsoLogin(Lgcash/common_data/model/sso_login/ValidateSsoPayload;Lgcash/common_data/utility/encryption/RequestEncryption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common_data/model/sso_login/ValidateSsoPayload;

    invoke-virtual {p0, p1, p2}, Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;->invoke(Lgcash/common_data/model/sso_login/ValidateSsoPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
