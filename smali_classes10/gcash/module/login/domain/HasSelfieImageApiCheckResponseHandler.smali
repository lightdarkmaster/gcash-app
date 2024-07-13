.class public abstract Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler;
.super Lgcash/common_data/rx/EmptyRemoteObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptyRemoteObserver<",
        "Lretrofit2/Response<",
        "Lgcash/common/android/model/Api$Response<",
        "Lgcash/common/android/model/Api$Body<",
        "Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00162\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\tH&J\"\u0010\r\u001a\u00020\t2\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\"\u0010\u0013\u001a\u00020\t2\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler;",
        "Lgcash/common_data/rx/EmptyRemoteObserver;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/model/Api$Response;",
        "Lgcash/common/android/model/Api$Body;",
        "Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;",
        "Lgcash/common_data/model/gcashbasic/SelfieImageCheck;",
        "b",
        "selfieImageCheck",
        "",
        "onSelfieImageCheckSuccess",
        "onSelfieImageCheckFail",
        "it",
        "onSuccessful",
        "",
        "message",
        "",
        "code",
        "onResponseFailError",
        "onUnauthorized",
        "<init>",
        "()V",
        "Companion",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler;->Companion:Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lgcash/common_data/rx/EmptyRemoteObserver;-><init>()V

    return-void
.end method

.method private final b(Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;)Lgcash/common_data/model/gcashbasic/SelfieImageCheck;
    .locals 7

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
    invoke-virtual {p1}, Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;->getResult()Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "109110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponse;->getResultCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v0, v2

    .line 27
    :goto_0
    const-string v3, "109111"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    xor-int/2addr v0, v3

    .line 35
    invoke-virtual {p1}, Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;->getZolozEnrollFlag()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;->getZolozEnrollCount()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v6, 0x0

    .line 60
    :goto_2
    invoke-virtual {p1}, Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;->getResult()Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponse;->getResultCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const-string p1, "109112"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    .line 83
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v1, Lgcash/common_data/model/gcashbasic/SelfieImageCheck;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    if-ge v6, p1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v3, 0x0

    .line 98
    :goto_3
    invoke-direct {v1, v0, v3}, Lgcash/common_data/model/gcashbasic/SelfieImageCheck;-><init>(ZZ)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method


# virtual methods
.method public onResponseFailError(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "109113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x191

    .line 7
    .line 8
    if-ne p2, p1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler;->onSelfieImageCheckFail()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract onSelfieImageCheckFail()V
.end method

.method public abstract onSelfieImageCheckSuccess(Lgcash/common_data/model/gcashbasic/SelfieImageCheck;)V
    .param p1    # Lgcash/common_data/model/gcashbasic/SelfieImageCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;)V
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler;->onSuccessful(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccessful(Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/Api$Response<",
            "Lgcash/common/android/model/Api$Body<",
            "Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;",
            ">;>;>;)V"
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

    const-string v0, "109114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/Api$Response;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common/android/model/Api$Response;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/Api$Body;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common/android/model/Api$Body;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler;->b(Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;)Lgcash/common_data/model/gcashbasic/SelfieImageCheck;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler;->onSelfieImageCheckSuccess(Lgcash/common_data/model/gcashbasic/SelfieImageCheck;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler;->onSelfieImageCheckFail()V

    return-void
.end method

.method public bridge synthetic onUnauthorized(Ljava/lang/Object;)V
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler;->onUnauthorized(Lretrofit2/Response;)V

    return-void
.end method

.method public onUnauthorized(Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/Api$Response<",
            "Lgcash/common/android/model/Api$Body<",
            "Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;",
            ">;>;>;)V"
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

    const-string v0, "109115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgcash/module/login/domain/HasSelfieImageApiCheckResponseHandler;->onSelfieImageCheckFail()V

    return-void
.end method
