.class public final Lcom/contentsquare/android/sdk/lh;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.contentsquare.android.internal.core.telemetry.processing.TelemetryManager"
    f = "TelemetryManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa2,
        0xa4
    }
    m = "processReport"
    n = {
        "this",
        "this",
        "to"
    }
    s = {
        "L$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/contentsquare/android/sdk/lh;",
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/lh;->d:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/lh;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/contentsquare/android/sdk/lh;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/contentsquare/android/sdk/lh;->e:I

    iget-object p1, p0, Lcom/contentsquare/android/sdk/lh;->d:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    invoke-static {p1, p0}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->a(Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
