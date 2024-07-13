.class public interface abstract Lgcash/common_data/source/sso_eligibility/SsoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H&J\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/common_data/source/sso_eligibility/SsoDataSource;",
        "",
        "consentSso",
        "Lgcash/common_data/model/sso_login/ConsentSsoResponse;",
        "payload",
        "Lgcash/common_data/model/sso_login/ConsentSsoPayload;",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "(Lgcash/common_data/model/sso_login/ConsentSsoPayload;Lgcash/common_data/utility/encryption/RequestEncryption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEncryptedHeader",
        "Lgcash/common_data/model/encryption/EncryptedHeader;",
        "params",
        "validateSsoLogin",
        "Lgcash/common_data/model/sso_login/ValidateSsoLoginResponse;",
        "Lgcash/common_data/model/sso_login/ValidateSsoLoginDataSuccessResponse;",
        "Lgcash/common_data/model/sso_login/ValidateSsoPayload;",
        "(Lgcash/common_data/model/sso_login/ValidateSsoPayload;Lgcash/common_data/utility/encryption/RequestEncryption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract consentSso(Lgcash/common_data/model/sso_login/ConsentSsoPayload;Lgcash/common_data/utility/encryption/RequestEncryption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common_data/model/sso_login/ConsentSsoPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sso_login/ConsentSsoPayload;",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/sso_login/ConsentSsoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getEncryptedHeader(Ljava/lang/Object;)Lgcash/common_data/model/encryption/EncryptedHeader;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract validateSsoLogin(Lgcash/common_data/model/sso_login/ValidateSsoPayload;Lgcash/common_data/utility/encryption/RequestEncryption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common_data/model/sso_login/ValidateSsoPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sso_login/ValidateSsoPayload;",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
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
.end method
