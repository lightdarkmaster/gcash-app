.class public final Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lgcash/common/android/model/otp/IsGcashRegisteredMapResult;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\t\u001a\u00020\u0002*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0006H\u0002J)\u0010\u000b\u001a\u00020\u00022\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lgcash/common/android/model/otp/IsGcashRegisteredMapResult;",
        "",
        "",
        "",
        "Lgcash/common/android/model/Api$Response;",
        "Lgcash/common/android/model/Api$Body;",
        "Lgcash/common_data/model/registration/IsGcashRegisteredResponse;",
        "a",
        "params",
        "invoke",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/registration/RegistrationDataSource;",
        "Lgcash/common_data/source/registration/RegistrationDataSource;",
        "repository",
        "<init>",
        "(Lgcash/common_data/source/registration/RegistrationDataSource;)V",
        "module-otp_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/source/registration/RegistrationDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/registration/RegistrationDataSource;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/registration/RegistrationDataSource;
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
    const-string v0, "111829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;->a:Lgcash/common_data/source/registration/RegistrationDataSource;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lgcash/common/android/model/Api$Response;)Lgcash/common/android/model/otp/IsGcashRegisteredMapResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/Api$Response<",
            "Lgcash/common/android/model/Api$Body<",
            "Lgcash/common_data/model/registration/IsGcashRegisteredResponse;",
            ">;>;)",
            "Lgcash/common/android/model/otp/IsGcashRegisteredMapResult;"
        }
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/model/Api$Response;->getResponse()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgcash/common/android/model/Api$Body;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common/android/model/Api$Body;->getBody()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgcash/common_data/model/registration/IsGcashRegisteredResponse;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/registration/IsGcashRegisteredResponse;->getStatusStr()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$ServiceUnAvailable;->INSTANCE:Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$ServiceUnAvailable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const-string v0, "111830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object p1, Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$IsActive;->INSTANCE:Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$IsActive;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const-string v0, "111831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$IsNotRegistered;->INSTANCE:Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$IsNotRegistered;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object p1, Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$Error;->INSTANCE:Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$Error;

    .line 54
    .line 55
    :goto_1
    return-object p1
.end method


# virtual methods
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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;->invoke(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/model/otp/IsGcashRegisteredMapResult;",
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

    instance-of v0, p2, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase$invoke$1;

    iget v1, v0, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase$invoke$1;-><init>(Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "111832"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;->a:Lgcash/common_data/source/registration/RegistrationDataSource;

    new-instance v2, Lgcash/common_data/model/registration/IsRegisteredRequest;

    if-eqz p1, :cond_5

    const-string v4, "111833"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "111834"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v2, p1}, Lgcash/common_data/model/registration/IsRegisteredRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase$invoke$1;->label:I

    invoke-interface {p2, v2, v0}, Lgcash/common_data/source/registration/RegistrationDataSource;->isGcashRegistered(Lgcash/common_data/model/registration/IsRegisteredRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p2, Lgcash/common/android/model/Api$Response;

    .line 7
    invoke-direct {p1, p2}, Lgcash/module/otp/msisdn/domain/IsGcashRegisteredUseCase;->a(Lgcash/common/android/model/Api$Response;)Lgcash/common/android/model/otp/IsGcashRegisteredMapResult;

    move-result-object p1

    return-object p1
.end method
