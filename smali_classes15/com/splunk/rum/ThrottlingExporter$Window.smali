.class Lcom/splunk/rum/ThrottlingExporter$Window;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/ThrottlingExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Window"
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/splunk/rum/ThrottlingExporter;


# direct methods
.method constructor <init>(Lcom/splunk/rum/ThrottlingExporter;)V
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
    iput-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->b:Lcom/splunk/rum/ThrottlingExporter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->a:Ljava/util/Deque;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(Lio/opentelemetry/sdk/trace/data/SpanData;)Z
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
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->a:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->a:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->b:Lcom/splunk/rum/ThrottlingExporter;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/splunk/rum/ThrottlingExporter;->b(Lcom/splunk/rum/ThrottlingExporter;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-gez p1, :cond_5

    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->a:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->b:Lcom/splunk/rum/ThrottlingExporter;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/splunk/rum/ThrottlingExporter;->c(Lcom/splunk/rum/ThrottlingExporter;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le p1, v0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->a:Ljava/util/Deque;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    return p1

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->a:Ljava/util/Deque;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method
