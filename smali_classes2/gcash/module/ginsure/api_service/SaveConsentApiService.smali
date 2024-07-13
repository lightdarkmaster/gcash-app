.class public final Lgcash/module/ginsure/api_service/SaveConsentApiService;
.super Lgcash/module/ginsure/api_service/GInsureApiService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J.\u0010\r\u001a\u00020\u00022&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n`\u000bR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR6\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n`\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/module/ginsure/api_service/SaveConsentApiService;",
        "Lgcash/module/ginsure/api_service/GInsureApiService;",
        "",
        "a",
        "startCall",
        "Lgcash/module/ginsure/presentation/RemoteCallBack;",
        "callBack",
        "setCallBack",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "payload",
        "setParams",
        "Lgcash/module/ginsure/domain/SaveConsent;",
        "Lgcash/module/ginsure/domain/SaveConsent;",
        "saveConsent",
        "b",
        "Lgcash/module/ginsure/presentation/RemoteCallBack;",
        "c",
        "Lkotlin/Lazy;",
        "getErrorCodeConnection",
        "()Ljava/lang/String;",
        "errorCodeConnection",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "d",
        "getErrorCodeHandler",
        "()Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "e",
        "Ljava/util/LinkedHashMap;",
        "<init>",
        "(Lgcash/module/ginsure/domain/SaveConsent;)V",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/ginsure/domain/SaveConsent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lgcash/module/ginsure/presentation/RemoteCallBack;

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/domain/SaveConsent;)V
    .locals 1
    .param p1    # Lgcash/module/ginsure/domain/SaveConsent;
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
    const-string v0, "28965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ginsure/api_service/GInsureApiService;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/ginsure/api_service/SaveConsentApiService;->a:Lgcash/module/ginsure/domain/SaveConsent;

    .line 10
    .line 11
    sget-object p1, Lgcash/module/ginsure/api_service/SaveConsentApiService$errorCodeConnection$2;->INSTANCE:Lgcash/module/ginsure/api_service/SaveConsentApiService$errorCodeConnection$2;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgcash/module/ginsure/api_service/SaveConsentApiService;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    sget-object p1, Lgcash/module/ginsure/api_service/SaveConsentApiService$errorCodeHandler$2;->INSTANCE:Lgcash/module/ginsure/api_service/SaveConsentApiService$errorCodeHandler$2;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgcash/module/ginsure/api_service/SaveConsentApiService;->d:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/ginsure/api_service/SaveConsentApiService;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method

.method private final a()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/ginsure/api_service/SaveConsentApiService;->a:Lgcash/module/ginsure/domain/SaveConsent;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/ginsure/api_service/SaveConsentApiService;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v2, Lgcash/module/ginsure/api_service/SaveConsentApiService$onSaveConsent$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lgcash/module/ginsure/api_service/SaveConsentApiService$onSaveConsent$1;-><init>(Lgcash/module/ginsure/api_service/SaveConsentApiService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getCallBack$p(Lgcash/module/ginsure/api_service/SaveConsentApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;
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

    iget-object p0, p0, Lgcash/module/ginsure/api_service/SaveConsentApiService;->b:Lgcash/module/ginsure/presentation/RemoteCallBack;

    return-object p0
.end method

.method public static final synthetic access$onSaveConsent(Lgcash/module/ginsure/api_service/SaveConsentApiService;)V
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

    invoke-direct {p0}, Lgcash/module/ginsure/api_service/SaveConsentApiService;->a()V

    return-void
.end method


# virtual methods
.method public final getErrorCodeConnection()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/api_service/SaveConsentApiService;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    iget-object v0, p0, Lgcash/module/ginsure/api_service/SaveConsentApiService;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/utility/ErrorCodeHandler;

    return-object v0
.end method

.method public setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V
    .locals 1
    .param p1    # Lgcash/module/ginsure/presentation/RemoteCallBack;
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
    const-string v0, "28966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ginsure/api_service/SaveConsentApiService;->b:Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 7
    .line 8
    return-void
.end method

.method public final setParams(Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "28967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ginsure/api_service/SaveConsentApiService;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public startCall()V
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

    invoke-direct {p0}, Lgcash/module/ginsure/api_service/SaveConsentApiService;->a()V

    return-void
.end method
