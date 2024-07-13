.class public final Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;",
        "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$Presenter;",
        "",
        "validationID",
        "mobile",
        "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;",
        "userConsent",
        "",
        "startConsentApi",
        "(Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "exp",
        "",
        "isSsoExpired",
        "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;",
        "a",
        "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;",
        "getView",
        "()Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;",
        "view",
        "Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;",
        "b",
        "Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;",
        "provideSsoConsentUseCase",
        "<init>",
        "(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;)V",
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
.field private final a:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "313244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "313245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;->a:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;->b:Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getView()Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;
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

    iget-object v0, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;->a:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;

    return-object v0
.end method

.method public isSsoExpired(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public startConsentApi(Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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

    .line 1
    instance-of v0, p4, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter$startConsentApi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter$startConsentApi$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter$startConsentApi$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter$startConsentApi$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter$startConsentApi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter$startConsentApi$1;-><init>(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter$startConsentApi$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter$startConsentApi$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter$startConsentApi$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "313246"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;->a:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;

    .line 58
    .line 59
    invoke-interface {p4}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;->showProgressBar()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance p4, Lgcash/common_data/model/sso_login/ConsentSsoPayload;

    .line 63
    .line 64
    invoke-virtual {p3}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;->getConsent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p4, p2, p1, p3}, Lgcash/common_data/model/sso_login/ConsentSsoPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;->b:Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;

    .line 72
    .line 73
    iput-object p0, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter$startConsentApi$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter$startConsentApi$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, p4, v0}, Lgcash/common_presentation/sso_eligibility/domain/SsoConsentUseCase;->invoke(Lgcash/common_data/model/sso_login/ConsentSsoPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-ne p4, v1, :cond_5

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    move-object p1, p0

    .line 85
    :goto_1
    :try_start_2
    check-cast p4, Lgcash/common_data/model/sso_login/ConsentSsoResponse;

    .line 86
    .line 87
    invoke-virtual {p4}, Lgcash/common_data/model/sso_login/ConsentSsoResponse;->getSuccess()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p2, p1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;->a:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;

    .line 102
    .line 103
    invoke-interface {p2}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;->redirectToRedirectionPage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-object p1, p0

    .line 108
    :catchall_1
    :try_start_3
    iget-object p2, p1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;->a:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;

    .line 109
    .line 110
    invoke-interface {p2}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;->onConsentApiError()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    iget-object p1, p1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;->a:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;

    .line 114
    .line 115
    invoke-interface {p1}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;->hideProgressBar()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_2
    move-exception p2

    .line 122
    iget-object p1, p1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentPresenter;->a:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;

    .line 123
    .line 124
    invoke-interface {p1}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;->hideProgressBar()V

    .line 125
    .line 126
    .line 127
    throw p2
.end method
