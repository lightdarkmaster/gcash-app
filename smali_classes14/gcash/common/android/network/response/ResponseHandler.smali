.class public final Lgcash/common/android/network/response/ResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;,
        Lgcash/common/android/network/response/ResponseHandler$ResponseListener;,
        Lgcash/common/android/network/response/ResponseHandler$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003$%&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002J\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010!\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lgcash/common/android/network/response/ResponseHandler;",
        "",
        "Lgcash/common/android/model/requestmoney/HandshakeErrorBody;",
        "errorResponse",
        "Lgcash/common/android/network/response/ResponseHandler$Listener;",
        "listener",
        "",
        "a",
        "",
        "event",
        "",
        "extras",
        "b",
        "",
        "code",
        "Lokhttp3/ResponseBody;",
        "response",
        "fullParse",
        "I",
        "UNAUTHORIZED",
        "REQUEST_FAILED",
        "c",
        "SERVICE_UNAVAILABLE",
        "d",
        "SERVICE_ERROR",
        "e",
        "TOO_MANY_REQUESTS",
        "f",
        "Ljava/lang/String;",
        "REHANDSHAKE",
        "g",
        "TAG",
        "h",
        "ERROR_MESSAGE",
        "<init>",
        "()V",
        "Listener",
        "ResponseListener",
        "ResponseListenerTest",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/common/android/network/response/ResponseHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
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
    new-instance v0, Lgcash/common/android/network/response/ResponseHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common/android/network/response/ResponseHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/common/android/network/response/ResponseHandler;->INSTANCE:Lgcash/common/android/network/response/ResponseHandler;

    .line 7
    .line 8
    const/16 v0, 0x191

    .line 9
    .line 10
    sput v0, Lgcash/common/android/network/response/ResponseHandler;->a:I

    .line 11
    .line 12
    const/16 v0, 0x193

    .line 13
    .line 14
    sput v0, Lgcash/common/android/network/response/ResponseHandler;->b:I

    .line 15
    .line 16
    const/16 v0, 0x1f7

    .line 17
    .line 18
    sput v0, Lgcash/common/android/network/response/ResponseHandler;->c:I

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    sput v0, Lgcash/common/android/network/response/ResponseHandler;->d:I

    .line 23
    .line 24
    const/16 v0, 0x1ad

    .line 25
    .line 26
    sput v0, Lgcash/common/android/network/response/ResponseHandler;->e:I

    .line 27
    .line 28
    const-string v0, "131608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lgcash/common/android/network/response/ResponseHandler;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "131609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lgcash/common/android/network/response/ResponseHandler;->g:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "131610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lgcash/common/android/network/response/ResponseHandler;->h:Ljava/lang/String;

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

.method private final a(Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Lgcash/common/android/network/response/ResponseHandler$Listener;)V
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

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p2, v2}, Lgcash/common/android/network/response/ResponseHandler$Listener;->onError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v2, v1

    .line 18
    :goto_0
    if-nez v2, :cond_5

    .line 19
    .line 20
    sget-object v2, Lgcash/common/android/network/response/ResponseHandler;->INSTANCE:Lgcash/common/android/network/response/ResponseHandler;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getResultMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, v3}, Lgcash/common/android/network/response/ResponseHandler$Listener;->onError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v3, v1

    .line 35
    :goto_1
    if-nez v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getResponse_message()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lgcash/common/android/network/response/ResponseHandler$Listener;->onError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object p1, v1

    .line 50
    :goto_2
    if-nez p1, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lgcash/common/android/network/response/ResponseHandler;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "131611"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Lgcash/common/android/network/response/ResponseHandler$Listener;->onError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "131612"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    .line 76
    invoke-static {v2, p1, v1, v0, v1}, Lgcash/common/android/network/response/ResponseHandler;->c(Lgcash/common/android/network/response/ResponseHandler;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object p1, v1

    .line 83
    :goto_3
    if-nez p1, :cond_7

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lgcash/common/android/network/response/ResponseHandler;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "131613"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p1}, Lgcash/common/android/network/response/ResponseHandler$Listener;->onError(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "131614"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    .line 109
    invoke-static {p0, p1, v1, v0, v1}, Lgcash/common/android/network/response/ResponseHandler;->c(Lgcash/common/android/network/response/ResponseHandler;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgcash/common/android/network/response/ResponseHandler;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic c(Lgcash/common/android/network/response/ResponseHandler;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/common/android/network/response/ResponseHandler;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final fullParse(ILokhttp3/ResponseBody;Lgcash/common/android/network/response/ResponseHandler$Listener;)V
    .locals 3
    .param p2    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/network/response/ResponseHandler$Listener;
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
    const-string v0, "131615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "131616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v2, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;

    .line 25
    .line 26
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    sget p2, Lgcash/common/android/network/response/ResponseHandler;->a:I

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p3}, Lgcash/common/android/network/response/ResponseHandler$Listener;->onUnauthorized()V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object p2, v0

    .line 42
    :goto_0
    sget v1, Lgcash/common/android/network/response/ResponseHandler;->a:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p3}, Lgcash/common/android/network/response/ResponseHandler$Listener;->onUnauthorized()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget v1, Lgcash/common/android/network/response/ResponseHandler;->c:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p3}, Lgcash/common/android/network/response/ResponseHandler$Listener;->onServiceUnavailable()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget v1, Lgcash/common/android/network/response/ResponseHandler;->b:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_9

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    sget-object p1, Lgcash/common/android/network/response/ResponseHandler;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-interface {p3}, Lgcash/common/android/network/response/ResponseHandler$Listener;->onRehandshake()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    :cond_7
    sget-object p2, Lgcash/common/android/network/response/ResponseHandler;->h:Ljava/lang/String;

    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, "131617"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p3, p1}, Lgcash/common/android/network/response/ResponseHandler$Listener;->onError(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    sget v0, Lgcash/common/android/network/response/ResponseHandler;->d:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_a

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lgcash/common/android/network/response/ResponseHandler;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "131618"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p3, p1}, Lgcash/common/android/network/response/ResponseHandler$Listener;->onError(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    sget v0, Lgcash/common/android/network/response/ResponseHandler;->e:I

    .line 139
    .line 140
    if-ne p1, v0, :cond_b

    .line 141
    .line 142
    invoke-interface {p3}, Lgcash/common/android/network/response/ResponseHandler$Listener;->onTooManyRequests()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    invoke-direct {p0, p2, p3}, Lgcash/common/android/network/response/ResponseHandler;->a(Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Lgcash/common/android/network/response/ResponseHandler$Listener;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method
