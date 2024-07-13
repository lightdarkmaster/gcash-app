.class Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final mask:J

.field private nextElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private nextIndex:J

.field private final pIndex:J


# direct methods
.method constructor <init>(JJJ[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ[TE;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->nextIndex:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->pIndex:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->mask:J

    .line 9
    .line 10
    iput-object p7, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->buffer:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->getNext()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private getNext()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
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
    :cond_2
    iget-wide v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->nextIndex:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->pIndex:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_3

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->nextIndex:J

    .line 13
    .line 14
    iget-wide v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->mask:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->buffer:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
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

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
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

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
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

    iget-object v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
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
    iget-object v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->getNext()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public remove()V
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "397306"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
