.class public final Lcom/appsflyer/internal/AFd1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1jSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afInfoLog:J = -0x2db9681109c36110L

.field private static force:I = 0x288c4c10

.field private static i:C = '\u4c10'

.field private static v:I = 0x0

.field private static w:I = 0x1


# instance fields
.field private final AFInAppEventParameterName:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFLogger:Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerClient:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unregisterClient:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lkotlin/Lazy;
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

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1kSDK;
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
    const-string v0, "356606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1kSDK;

    .line 10
    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$1;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->values:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$5;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$5;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$3;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$3;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$8;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$8;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->valueOf:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$2;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->unregisterClient:Lkotlin/Lazy;

    .line 65
    .line 66
    const-string p1, "356607"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->registerClient:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$4;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$4;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->d:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$7;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$7;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->e:Lkotlin/Lazy;

    .line 91
    .line 92
    return-void
.end method

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1fSDK;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1fSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const v1, -0x2fbf18af

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int v4, v3, v1

    const-string v1, "356608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6434

    int-to-char v5, v1

    const-string v6, "356609"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "356610"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "356611"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1iSDK;->a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "356612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->values()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "356613"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFb1hSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1hSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1hSDK;->valueOf()Ljava/lang/String;

    move-result-object v1

    const-string v3, "356614"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "356615"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "356616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1iSDK;->registerClient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->values()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    .line 15
    iget-object v3, v1, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v3, v1}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "356617"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "356618"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1fSDK;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    .line 18
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/2addr v0, v2

    return-object p1
.end method

.method private static AFInAppEventParameterName(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1fSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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

    .line 19
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x2a

    if-nez v0, :cond_2

    const/16 v0, 0x2a

    goto :goto_0

    :cond_2
    const/16 v0, 0x45

    :goto_0
    const-string v3, "356619"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "356620"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eq v0, v2, :cond_3

    new-array v0, v1, [Lkotlin/Pair;

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1eSDK;->AFInAppEventType(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array v0, v1, [Lkotlin/Pair;

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1eSDK;->AFInAppEventType(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
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

    const-string v0, "356621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v0

    const/16 v1, 0x52

    if-eqz v0, :cond_2

    const/16 v2, 0xf

    goto :goto_0

    :cond_2
    const/16 v2, 0x52

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1iSDK;)V
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

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "356622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->w()V

    sget p0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v1, :cond_3

    const/16 p0, 0x57

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;)Z
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

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1zSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->registerClient:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v1, "356623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_2

    const/16 v0, 0x4f

    goto :goto_0

    :cond_2
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1iSDK;)Lcom/appsflyer/internal/AFd1kSDK;
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
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5a

    if-nez v0, :cond_2

    const/16 v0, 0x2c

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1kSDK;

    if-ne v0, v2, :cond_5

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4c

    if-eqz v1, :cond_3

    const/16 v1, 0x4c

    goto :goto_1

    :cond_3
    const/16 v1, 0x15

    :goto_1
    if-eq v1, v0, :cond_4

    return-object p0

    :cond_4
    const/16 v0, 0x43

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1bSDK;
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

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1bSDK;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x40

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1fSDK;)Z
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "356624"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-nez v0, :cond_8

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    move-result-wide v7

    .line 6
    iget-wide v9, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:J

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    const/4 v0, 0x0

    cmp-long v2, v9, v11

    if-gez v2, :cond_4

    .line 8
    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x11

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    goto :goto_0

    :cond_2
    const/16 p1, 0x5b

    :goto_0
    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_4
    cmp-long v2, v7, v3

    if-eqz v2, :cond_5

    const/16 v2, 0xd

    goto :goto_2

    :cond_5
    const/16 v2, 0x35

    :goto_2
    if-eq v2, v1, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v1, v7, v5

    if-gez v1, :cond_7

    :goto_3
    return v0

    :cond_7
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result p1

    return p1

    .line 9
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v5

    invoke-interface {v5, v2, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    .line 11
    iget-wide v2, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:J

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    throw p1
.end method

.method private final AFLogger()Ljava/util/concurrent/ExecutorService;
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

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->unregisterClient:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x59

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

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
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x5f

    if-eqz p4, :cond_2

    const/16 v2, 0x5f

    goto :goto_0

    :cond_2
    const/16 v2, 0x2b

    :goto_0
    if-eq v2, v0, :cond_3

    move-object/from16 v0, p4

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object/from16 v2, p3

    :goto_2
    check-cast v2, [C

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    move-object/from16 v4, p2

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    :goto_4
    check-cast v4, [C

    .line 3
    new-instance v5, Lcom/appsflyer/internal/AFj1eSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFj1eSDK;-><init>()V

    .line 4
    array-length v6, v0

    new-array v7, v6, [C

    .line 5
    array-length v8, v2

    new-array v9, v8, [C

    .line 6
    invoke-static {v0, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {v2, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aget-char v0, v7, v3

    xor-int v0, v0, p1

    int-to-char v0, v0

    aput-char v0, v7, v3

    .line 9
    aget-char v0, v9, v1

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v9, v1

    .line 10
    array-length v0, v4

    .line 11
    new-array v2, v0, [C

    .line 12
    iput v3, v5, Lcom/appsflyer/internal/AFj1eSDK;->valueOf:I

    :goto_5
    iget v6, v5, Lcom/appsflyer/internal/AFj1eSDK;->valueOf:I

    if-ge v6, v0, :cond_7

    .line 13
    sget v8, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

    rem-int/2addr v8, v1

    add-int/lit8 v8, v6, 0x2

    .line 14
    rem-int/lit8 v8, v8, 0x4

    add-int/lit8 v10, v6, 0x3

    .line 15
    rem-int/lit8 v10, v10, 0x4

    .line 16
    rem-int/lit8 v11, v6, 0x4

    aget-char v11, v7, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v8, v9, v8

    add-int/2addr v11, v8

    const v12, 0xffff

    rem-int/2addr v11, v12

    int-to-char v11, v11

    iput-char v11, v5, Lcom/appsflyer/internal/AFj1eSDK;->AFKeystoreWrapper:C

    .line 17
    aget-char v13, v7, v10

    mul-int/lit16 v13, v13, 0x7fce

    add-int/2addr v13, v8

    div-int/2addr v13, v12

    int-to-char v8, v13

    aput-char v8, v9, v10

    .line 18
    aput-char v11, v7, v10

    .line 19
    aget-char v8, v4, v6

    xor-int/2addr v8, v11

    int-to-long v10, v8

    sget-wide v12, Lcom/appsflyer/internal/AFd1iSDK;->afInfoLog:J

    const-wide v14, -0x22b117a2d773b3f0L    # -2.944518391404744E141

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v8, Lcom/appsflyer/internal/AFd1iSDK;->force:I

    int-to-long v12, v8

    xor-long/2addr v12, v14

    long-to-int v8, v12

    int-to-long v12, v8

    xor-long/2addr v10, v12

    sget-char v8, Lcom/appsflyer/internal/AFd1iSDK;->i:C

    int-to-long v12, v8

    xor-long/2addr v12, v14

    long-to-int v8, v12

    int-to-char v8, v8

    int-to-long v12, v8

    xor-long/2addr v10, v12

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    .line 20
    iput v6, v5, Lcom/appsflyer/internal/AFj1eSDK;->valueOf:I

    goto :goto_5

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v3

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1iSDK;)V
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

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->values(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1iSDK;)V
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

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1iSDK;)V
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

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.method private d()Lcom/appsflyer/internal/AFd1bSDK;
    .locals 3
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

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1bSDK;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
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

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final e()Lcom/appsflyer/internal/AFh1fSDK;
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
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x4f

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x4f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v0, 0x56

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1bSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v2, 0x1

    .line 36
    :goto_1
    if-eq v2, v1, :cond_6

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1bSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    .line 46
    .line 47
    const/16 v1, 0x55

    .line 48
    .line 49
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/16 v1, 0x34

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/16 v2, 0x34

    .line 58
    .line 59
    :goto_2
    if-eq v2, v1, :cond_6

    .line 60
    .line 61
    :goto_3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->valueOf:Lcom/appsflyer/internal/AFh1fSDK;

    .line 66
    .line 67
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1b

    .line 70
    .line 71
    rem-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 74
    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    throw v0
.end method

.method private final i()V
    .locals 9

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
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v3, 0x1

    .line 22
    :goto_0
    if-eqz v3, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->values(Lcom/appsflyer/internal/AFh1fSDK;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/4 v1, 0x1

    .line 33
    :goto_1
    if-eq v1, v2, :cond_6

    .line 34
    .line 35
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x51

    .line 38
    .line 39
    rem-int/lit16 v2, v1, 0x80

    .line 40
    .line 41
    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1wSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1fSDK;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "356625"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 91
    .line 92
    sget-object v4, Lcom/appsflyer/internal/AFg1aSDK;->w:Lcom/appsflyer/internal/AFg1aSDK;

    .line 93
    .line 94
    const-string v5, "356626"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x39

    .line 105
    .line 106
    rem-int/lit16 v1, v0, 0x80

    .line 107
    .line 108
    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 109
    .line 110
    rem-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    const/16 v1, 0x3c

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x3c

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/16 v0, 0x5d

    .line 120
    .line 121
    :goto_2
    if-eq v0, v1, :cond_8

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    const/4 v0, 0x0

    .line 125
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    throw v0
.end method

.method private final registerClient()Lcom/appsflyer/internal/AFd1qSDK;
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

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1qSDK;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final unregisterClient()Lcom/appsflyer/internal/AFg1wSDK;
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

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1wSDK;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final declared-synchronized v()V
    .locals 8

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
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget v2, v0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eq v2, v4, :cond_5

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "356627"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    invoke-interface {v2, v3, v5, v6}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v7, v2, v5

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v1, 0x1

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf(Lcom/appsflyer/internal/AFh1fSDK;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "356628"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1fSDK;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0xd

    .line 71
    .line 72
    rem-int/lit16 v2, v0, 0x80

    .line 73
    .line 74
    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 75
    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger:Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0xb

    .line 85
    .line 86
    rem-int/lit16 v3, v2, 0x80

    .line 87
    .line 88
    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 89
    .line 90
    rem-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;->onConfigurationChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_7
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFd1iSDK;)V
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

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "356629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->v()V

    sget p0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final valueOf(Lcom/appsflyer/internal/AFh1fSDK;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const-string v2, "356630"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "356631"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v0, v1, :cond_3

    .line 6
    iget v0, p1, Lcom/appsflyer/internal/AFh1fSDK;->valueOf:I

    .line 7
    iget p1, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long v4, v4, v6

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p1

    .line 10
    invoke-interface {p1, v3, v4, v5}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    .line 11
    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    goto :goto_2

    .line 12
    :cond_3
    iget v0, p1, Lcom/appsflyer/internal/AFh1fSDK;->valueOf:I

    .line 13
    iget p1, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    :goto_2
    return-void
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 15
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "356632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "356633"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->d()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 20
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final values()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 6

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
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1sSDK;

    sget v4, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1sSDK;

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static final values(Lcom/appsflyer/internal/AFd1iSDK;)V
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

    .line 10
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v2, "356634"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v0, v1, :cond_3

    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->i()V

    sget p0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->i()V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final values(Lcom/appsflyer/internal/AFh1fSDK;)Z
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 13
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    const-string v3, "356635"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    move-result-wide v2

    .line 16
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:J

    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const/16 v10, 0x35

    cmp-long v11, v6, v8

    if-gez v11, :cond_2

    const/16 v6, 0x26

    goto :goto_0

    :cond_2
    const/16 v6, 0x35

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v10, :cond_3

    return v7

    :cond_3
    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    const-string v1, "356636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_9

    .line 19
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1gSDK;->values()I

    move-result v1

    const/16 v2, 0x4f

    if-ge v1, v0, :cond_6

    const/16 v0, 0x2a

    goto :goto_2

    :cond_6
    const/16 v0, 0x4f

    :goto_2
    if-eq v0, v2, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1gSDK;->values()I

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    :goto_3
    return v7
.end method

.method private final declared-synchronized w()V
    .locals 11

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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x2

    .line 24
    cmp-long v5, v0, v2

    .line 25
    .line 26
    if-gez v5, :cond_3

    .line 27
    .line 28
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x51

    .line 31
    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 35
    .line 36
    rem-int/2addr v0, v4

    .line 37
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 38
    .line 39
    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->w:Lcom/appsflyer/internal/AFg1aSDK;

    .line 40
    .line 41
    const-string v3, "356637"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "356638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v3, 0x1

    .line 78
    :goto_1
    const/16 v5, 0x1f

    .line 79
    .line 80
    const/16 v6, 0x55

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    sget v3, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x6b

    .line 89
    .line 90
    rem-int/lit16 v7, v3, 0x80

    .line 91
    .line 92
    sput v7, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 93
    .line 94
    rem-int/2addr v3, v4

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    const/16 v3, 0x1f

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/16 v3, 0x55

    .line 101
    .line 102
    :goto_2
    if-eq v3, v6, :cond_8

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    :goto_3
    const/4 v0, 0x1

    .line 118
    :goto_4
    if-eqz v0, :cond_1f

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v3, -0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v0, :cond_13

    .line 127
    .line 128
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_13

    .line 131
    .line 132
    const-string v8, "356639"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    .line 134
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lkotlin/text/Regex;

    .line 138
    .line 139
    const-string v9, "356640"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 140
    .line 141
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_12

    .line 149
    .line 150
    sget v8, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x29

    .line 153
    .line 154
    rem-int/lit16 v9, v8, 0x80

    .line 155
    .line 156
    sput v9, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 157
    .line 158
    rem-int/2addr v8, v4

    .line 159
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v8, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/16 v9, 0x3e

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    const/16 v10, 0x3e

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/4 v10, 0x4

    .line 181
    :goto_5
    if-eq v10, v9, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_b

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 196
    :goto_7
    const v9, 0xf4240

    .line 197
    .line 198
    .line 199
    mul-int v8, v8, v9

    .line 200
    .line 201
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v9, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    const/4 v10, 0x1

    .line 220
    :goto_8
    if-eqz v10, :cond_d

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_e

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    :goto_9
    const/4 v9, 0x0

    .line 235
    :goto_a
    mul-int/lit16 v9, v9, 0x3e8

    .line 236
    .line 237
    add-int/2addr v8, v9

    .line 238
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v9, 0x3

    .line 243
    invoke-interface {v0, v9}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    sget v9, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x5d

    .line 258
    .line 259
    rem-int/lit16 v10, v9, 0x80

    .line 260
    .line 261
    sput v10, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 262
    .line 263
    rem-int/2addr v9, v4

    .line 264
    if-eqz v9, :cond_10

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 270
    const/16 v9, 0xf

    .line 271
    .line 272
    :try_start_2
    div-int/2addr v9, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    goto :goto_b

    .line 277
    :cond_f
    const/4 v9, 0x0

    .line 278
    :goto_b
    if-eqz v9, :cond_11

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    :try_start_3
    throw v0

    .line 283
    :cond_10
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_d

    .line 294
    :cond_11
    const/4 v0, 0x0

    .line 295
    :goto_d
    add-int/2addr v8, v0

    .line 296
    goto :goto_e

    .line 297
    :cond_12
    const/4 v8, -0x1

    .line 298
    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_f

    .line 303
    :cond_13
    move-object v0, v7

    .line 304
    :goto_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_14

    .line 309
    .line 310
    sget v9, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x1d

    .line 313
    .line 314
    rem-int/lit16 v10, v9, 0x80

    .line 315
    .line 316
    sput v10, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 317
    .line 318
    rem-int/2addr v9, v4

    .line 319
    iget-object v8, v8, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v8, :cond_14

    .line 322
    .line 323
    invoke-static {v8}, Lcom/appsflyer/internal/AFe1vSDK;->values(Ljava/lang/String;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto :goto_10

    .line 328
    :cond_14
    move-object v8, v7

    .line 329
    :goto_10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_15

    .line 334
    .line 335
    iget-object v9, v9, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v9, :cond_15

    .line 338
    .line 339
    invoke-static {v9}, Lcom/appsflyer/internal/AFe1vSDK;->valueOf(Ljava/lang/String;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :cond_15
    if-nez v0, :cond_16

    .line 344
    .line 345
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 346
    .line 347
    add-int/lit8 v0, v0, 0x43

    .line 348
    .line 349
    rem-int/lit16 v3, v0, 0x80

    .line 350
    .line 351
    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 352
    .line 353
    rem-int/2addr v0, v4

    .line 354
    goto :goto_12

    .line 355
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eq v0, v3, :cond_17

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_11

    .line 363
    :cond_17
    const/4 v0, 0x0

    .line 364
    :goto_11
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    :goto_12
    if-nez v8, :cond_18

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    goto :goto_13

    .line 370
    :cond_18
    const/4 v0, 0x1

    .line 371
    :goto_13
    if-eqz v0, :cond_19

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-array v1, v1, [Ljava/lang/String;

    .line 379
    .line 380
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1iSDK;->registerClient:Ljava/lang/String;

    .line 381
    .line 382
    aput-object v3, v1, v2

    .line 383
    .line 384
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType([Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_15

    .line 388
    .line 389
    :cond_1a
    :goto_14
    if-eqz v8, :cond_1d

    .line 390
    .line 391
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 392
    .line 393
    add-int/lit8 v0, v0, 0x27

    .line 394
    .line 395
    rem-int/lit16 v3, v0, 0x80

    .line 396
    .line 397
    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 398
    .line 399
    rem-int/2addr v0, v4

    .line 400
    if-eqz v0, :cond_1b

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :cond_1b
    if-eqz v1, :cond_1c

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType(II)V

    .line 430
    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_1c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x26

    .line 461
    .line 462
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 463
    goto :goto_15

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    :try_start_5
    throw v0

    .line 466
    :cond_1d
    if-eqz v7, :cond_1e

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType(II)V

    .line 493
    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_1e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v1, "356641"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    .line 502
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Z

    .line 510
    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_1f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "356642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 518
    .line 519
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Z

    .line 527
    .line 528
    .line 529
    :goto_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger:Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 530
    .line 531
    if-eqz v0, :cond_20

    .line 532
    .line 533
    const/16 v1, 0x1f

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :cond_20
    const/16 v1, 0xa

    .line 537
    .line 538
    :goto_16
    if-eq v1, v5, :cond_21

    .line 539
    .line 540
    monitor-exit p0

    .line 541
    return-void

    .line 542
    :cond_21
    :try_start_6
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    .line 543
    .line 544
    add-int/2addr v1, v6

    .line 545
    rem-int/lit16 v3, v1, 0x80

    .line 546
    .line 547
    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    .line 548
    .line 549
    rem-int/2addr v1, v4

    .line 550
    if-eqz v1, :cond_22

    .line 551
    .line 552
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    .line 553
    .line 554
    .line 555
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 556
    const/16 v3, 0x22

    .line 557
    .line 558
    :try_start_7
    div-int/2addr v3, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 559
    if-eqz v1, :cond_25

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :catchall_2
    move-exception v0

    .line 563
    :try_start_8
    throw v0

    .line 564
    :cond_22
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/4 v3, 0x7

    .line 569
    if-eqz v1, :cond_23

    .line 570
    .line 571
    const/4 v4, 0x7

    .line 572
    goto :goto_17

    .line 573
    :cond_23
    const/16 v4, 0x46

    .line 574
    .line 575
    :goto_17
    if-eq v4, v3, :cond_24

    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_24
    :goto_18
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1fSDK;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    :cond_25
    :goto_19
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;->onConfigurationChanged(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 583
    .line 584
    .line 585
    monitor-exit p0

    .line 586
    return-void

    .line 587
    :catchall_3
    move-exception v0

    .line 588
    monitor-exit p0

    .line 589
    throw v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
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

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/i;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_2

    const/16 v0, 0x23

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x5f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final AFInAppEventType()V
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

    .line 4
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/h;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFd1gSDK;
    .locals 2
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

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1gSDK;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1gSDK;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final values(Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_2

    const/16 v0, 0x5e

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    :goto_0
    if-eq v0, v1, :cond_3

    .line 6
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger:Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/k;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_3
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger:Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/k;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x61

    :goto_0
    const-string v2, "356643"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
