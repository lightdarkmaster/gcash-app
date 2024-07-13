.class public final Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field private static final hasJreAdder:Z


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
    :try_start_0
    const-string v0, "395952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "395953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;->hasJreAdder:Z

    .line 15
    .line 16
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

.method public static createDoubleAdder()Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;
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

    sget-boolean v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;->hasJreAdder:Z

    if-eqz v0, :cond_2

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static createLongAdder()Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;
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

    sget-boolean v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;->hasJreAdder:Z

    if-eqz v0, :cond_2

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;-><init>()V

    :goto_0
    return-object v0
.end method
