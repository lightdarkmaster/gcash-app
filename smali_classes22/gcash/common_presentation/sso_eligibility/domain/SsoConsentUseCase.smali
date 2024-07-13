.class public final Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lgcash/common_data/model/sso_login/ConsentSsoResponse;",
        "Lgcash/common_data/model/sso_login/ConsentSsoPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lgcash/common_data/model/sso_login/ConsentSsoResponse;",
        "Lgcash/common_data/model/sso_login/ConsentSsoPayload;",
        "params",
        "invoke",
        "(Lgcash/common_data/model/sso_login/ConsentSsoPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    const-string v0, "314353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "314354"

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
    iput-object p1, p0, Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;->a:Lgcash/common_data/source/sso_eligibility/SsoDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;->b:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lgcash/common_data/model/sso_login/ConsentSsoPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lgcash/common_data/model/sso_login/ConsentSsoPayload;
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
            "Lgcash/common_data/model/sso_login/ConsentSsoPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/sso_login/ConsentSsoResponse;",
            ">;)",
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
    iget-object v0, p0, Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;->a:Lgcash/common_data/source/sso_eligibility/SsoDataSource;

    iget-object v1, p0, Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;->b:Lgcash/common_data/utility/encryption/RequestEncryption;

    invoke-interface {v0, p1, v1, p2}, Lgcash/common_data/source/sso_eligibility/SsoDataSource;->consentSso(Lgcash/common_data/model/sso_login/ConsentSsoPayload;Lgcash/common_data/utility/encryption/RequestEncryption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lgcash/common_data/model/sso_login/ConsentSsoPayload;

    invoke-virtual {p0, p1, p2}, Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;->invoke(Lgcash/common_data/model/sso_login/ConsentSsoPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
