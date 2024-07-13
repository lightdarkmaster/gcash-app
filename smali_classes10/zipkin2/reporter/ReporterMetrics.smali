.class public interface abstract Lzipkin2/reporter/ReporterMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOOP_METRICS:Lzipkin2/reporter/ReporterMetrics;


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

    new-instance v0, Lzipkin2/reporter/ReporterMetrics$a;

    invoke-direct {v0}, Lzipkin2/reporter/ReporterMetrics$a;-><init>()V

    sput-object v0, Lzipkin2/reporter/ReporterMetrics;->NOOP_METRICS:Lzipkin2/reporter/ReporterMetrics;

    return-void
.end method


# virtual methods
.method public abstract incrementMessageBytes(I)V
.end method

.method public abstract incrementMessages()V
.end method

.method public abstract incrementMessagesDropped(Ljava/lang/Throwable;)V
.end method

.method public abstract incrementSpanBytes(I)V
.end method

.method public abstract incrementSpans(I)V
.end method

.method public abstract incrementSpansDropped(I)V
.end method

.method public abstract updateQueuedBytes(I)V
.end method

.method public abstract updateQueuedSpans(I)V
.end method
