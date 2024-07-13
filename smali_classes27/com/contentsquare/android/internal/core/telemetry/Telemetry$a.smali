.class public final Lcom/contentsquare/android/internal/core/telemetry/Telemetry$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/internal/core/telemetry/Telemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/contentsquare/android/sdk/q9;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$a;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$a;

    invoke-direct {v0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$a;-><init>()V

    sput-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$a;->a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$a;

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
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
    new-array v0, v0, [Lcom/contentsquare/android/sdk/q9;

    .line 3
    .line 4
    new-instance v1, Lcom/contentsquare/android/sdk/q9;

    .line 5
    .line 6
    new-instance v2, Lcom/contentsquare/android/sdk/e2;

    .line 7
    .line 8
    sget-object v3, Lcom/contentsquare/android/sdk/e2;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/contentsquare/android/sdk/e2;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/contentsquare/android/sdk/q9;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/contentsquare/android/sdk/t9;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lcom/contentsquare/android/sdk/q9;

    .line 24
    .line 25
    new-instance v2, Lcom/contentsquare/android/sdk/la;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/contentsquare/android/sdk/la;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v3, v2}, Lcom/contentsquare/android/sdk/q9;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/contentsquare/android/sdk/t9;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
