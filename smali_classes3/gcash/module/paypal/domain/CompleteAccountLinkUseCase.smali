.class public final Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lgcash/module/paypal/presentation/state/AccountLinkingResponseState;",
        "Lgcash/common/android/data/model/PayPalCompleteRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lgcash/module/paypal/presentation/state/AccountLinkingResponseState;",
        "Lgcash/common/android/data/model/PayPalCompleteRequest;",
        "params",
        "invoke",
        "(Lgcash/common/android/data/model/PayPalCompleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/paypal/PayPalAccountDataSource;",
        "a",
        "Lgcash/common_data/source/paypal/PayPalAccountDataSource;",
        "repository",
        "Lgcash/module/paypal/utils/LinkingResponseUtil;",
        "b",
        "Lgcash/module/paypal/utils/LinkingResponseUtil;",
        "linkingResponseUtil",
        "<init>",
        "(Lgcash/common_data/source/paypal/PayPalAccountDataSource;Lgcash/module/paypal/utils/LinkingResponseUtil;)V",
        "module-paypal_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/source/paypal/PayPalAccountDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/paypal/utils/LinkingResponseUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/paypal/PayPalAccountDataSource;Lgcash/module/paypal/utils/LinkingResponseUtil;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/paypal/PayPalAccountDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/paypal/utils/LinkingResponseUtil;
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
    const-string v0, "37560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "37561"

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
    iput-object p1, p0, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;->a:Lgcash/common_data/source/paypal/PayPalAccountDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;->b:Lgcash/module/paypal/utils/LinkingResponseUtil;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lgcash/common/android/data/model/PayPalCompleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lgcash/common/android/data/model/PayPalCompleteRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/data/model/PayPalCompleteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/paypal/presentation/state/AccountLinkingResponseState;",
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

    instance-of v0, p2, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase$invoke$1;

    iget v1, v0, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase$invoke$1;-><init>(Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "37562"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;->a:Lgcash/common_data/source/paypal/PayPalAccountDataSource;

    iput-object p0, v0, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lgcash/common_data/source/paypal/PayPalAccountDataSource;->paypalCompleteLinkingV2(Lgcash/common/android/data/model/PayPalCompleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 4
    :goto_1
    check-cast p2, Lgcash/common/android/data/model/PayPalCompleteResponse;

    .line 5
    iget-object p1, p1, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;->b:Lgcash/module/paypal/utils/LinkingResponseUtil;

    invoke-virtual {p2}, Lgcash/common/android/data/model/PayPalCompleteResponse;->getResponse()Lgcash/common/android/data/model/PayPalComplete;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lgcash/common/android/data/model/PayPalComplete;->getBody()Lgcash/common/android/data/model/PayPalCompleteBody;

    move-result-object p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1, p2}, Lgcash/module/paypal/utils/LinkingResponseUtil;->mapToAccountLinkingResult(Lgcash/common/android/data/model/PayPalCompleteBody;)Lgcash/module/paypal/presentation/state/AccountLinkingResponseState;

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
    check-cast p1, Lgcash/common/android/data/model/PayPalCompleteRequest;

    invoke-virtual {p0, p1, p2}, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;->invoke(Lgcash/common/android/data/model/PayPalCompleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
