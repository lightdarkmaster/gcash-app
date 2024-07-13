.class public final Lgcash/common/android/prefixmanager/PrefixManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/prefixmanager/PrefixManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016R#\u0010\u0014\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgcash/common/android/prefixmanager/PrefixManagerImpl;",
        "Lgcash/common/android/prefixmanager/PrefixManager;",
        "",
        "timeStamp",
        "",
        "f",
        "b",
        "",
        "e",
        "Lgcash/common/android/util/OnCompleteListener;",
        "Lgcash/common/android/model/ApiCallResult;",
        "listener",
        "a",
        "isPrefixListNotAvailable",
        "getPrefix",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/Lazy;",
        "d",
        "()Landroid/content/SharedPreferences;",
        "sharedPreference",
        "Lgcash/common/android/prefixmanager/PrefixRequestApiService;",
        "Lgcash/common/android/prefixmanager/PrefixRequestApiService;",
        "prefixRequestApiService",
        "Lgcash/common/android/prefixmanager/PrefixPersistence;",
        "c",
        "()Lgcash/common/android/prefixmanager/PrefixPersistence;",
        "prefixPersistence",
        "<init>",
        "()V",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common/android/prefixmanager/PrefixRequestApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common/android/prefixmanager/PrefixManagerImpl$sharedPreference$2;->INSTANCE:Lgcash/common/android/prefixmanager/PrefixManagerImpl$sharedPreference$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl;

    .line 13
    .line 14
    invoke-direct {v0}, Lgcash/common/android/prefixmanager/PrefixRequestApiServiceImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->b:Lgcash/common/android/prefixmanager/PrefixRequestApiService;

    .line 18
    .line 19
    sget-object v0, Lgcash/common/android/prefixmanager/PrefixManagerImpl$prefixPersistence$2;->INSTANCE:Lgcash/common/android/prefixmanager/PrefixManagerImpl$prefixPersistence$2;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->c:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method private final a(Lgcash/common/android/util/OnCompleteListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Lgcash/common/android/model/ApiCallResult;",
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 12
    .line 13
    const-string v1, "129719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->startTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->b:Lgcash/common/android/prefixmanager/PrefixRequestApiService;

    .line 20
    .line 21
    new-instance v1, Lgcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lgcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1;-><init>(Lgcash/common/android/prefixmanager/PrefixManagerImpl;Lgcash/common/android/util/OnCompleteListener;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lgcash/common/android/prefixmanager/PrefixRequestApiService;->getPrefixList(Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getPrefixPersistence(Lgcash/common/android/prefixmanager/PrefixManagerImpl;)Lgcash/common/android/prefixmanager/PrefixPersistence;
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

    invoke-direct {p0}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->c()Lgcash/common/android/prefixmanager/PrefixPersistence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFirstTimeGetPrefix(Lgcash/common/android/prefixmanager/PrefixManagerImpl;J)V
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

    invoke-direct {p0, p1, p2}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->f(J)V

    return-void
.end method

.method private final b()J
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

    invoke-direct {p0}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "129720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final c()Lgcash/common/android/prefixmanager/PrefixPersistence;
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

    iget-object v0, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/prefixmanager/PrefixPersistence;

    return-object v0
.end method

.method private final d()Landroid/content/SharedPreferences;
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

    iget-object v0, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final e()Z
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
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractPartial;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final f(J)V
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

    invoke-direct {p0}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "129721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getPrefix(Lgcash/common/android/util/OnCompleteListener;)V
    .locals 8
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Lgcash/common/android/model/ApiCallResult;",
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
    invoke-direct {p0}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->c()Lgcash/common/android/prefixmanager/PrefixPersistence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgcash/common/android/prefixmanager/PrefixPersistence;->fromIdbGateway()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz p1, :cond_4

    .line 23
    .line 24
    new-instance v0, Lgcash/common/android/model/ApiCallResult;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->c()Lgcash/common/android/prefixmanager/PrefixPersistence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lgcash/common/android/prefixmanager/PrefixPersistence;->fromIdbGateway()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "129722"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Lgcash/common/android/model/ApiCallResult;-><init>(ZLjava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lgcash/common/android/util/OnCompleteListener;->onComplete(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance v0, Lgcash/common/android/prefixmanager/PrefixManagerImpl$getPrefix$1;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lgcash/common/android/prefixmanager/PrefixManagerImpl$getPrefix$1;-><init>(Lgcash/common/android/util/OnCompleteListener;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->a(Lgcash/common/android/util/OnCompleteListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public isPrefixListNotAvailable()Z
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

    invoke-direct {p0}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->c()Lgcash/common/android/prefixmanager/PrefixPersistence;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/prefixmanager/PrefixPersistence;->fromIdbGateway()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
