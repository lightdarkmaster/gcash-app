.class public interface abstract Lgcash/module/paypal/utils/LinkingResponseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/module/paypal/utils/LinkingResponseUtil;",
        "",
        "mapToAccountLinkingResult",
        "Lgcash/module/paypal/presentation/state/AccountLinkingResponseState;",
        "response",
        "Lgcash/common/android/data/model/PayPalCompleteBody;",
        "mapToCheckAccountResult",
        "Lgcash/module/paypal/presentation/state/CheckAccountResult;",
        "mapToGetAuthUrlState",
        "Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState;",
        "Lgcash/common/android/data/model/PayPalGetAuthBody;",
        "module-paypal_prodRelease"
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
.method public abstract mapToAccountLinkingResult(Lgcash/common/android/data/model/PayPalCompleteBody;)Lgcash/module/paypal/presentation/state/AccountLinkingResponseState;
    .param p1    # Lgcash/common/android/data/model/PayPalCompleteBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mapToCheckAccountResult(Lgcash/common/android/data/model/PayPalCompleteBody;)Lgcash/module/paypal/presentation/state/CheckAccountResult;
    .param p1    # Lgcash/common/android/data/model/PayPalCompleteBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mapToGetAuthUrlState(Lgcash/common/android/data/model/PayPalGetAuthBody;)Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState;
    .param p1    # Lgcash/common/android/data/model/PayPalGetAuthBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
