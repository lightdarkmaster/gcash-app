.class public Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/monitor/MonitorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogBuilder"
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/logging/LogEvent;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/internal/logging/LogEvent;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->a:Lcom/facebook/internal/logging/LogEvent;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/internal/logging/LogEvent;->getLogCategory()Lcom/facebook/internal/logging/LogCategory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/facebook/internal/logging/LogCategory;->PERFORMANCE:Lcom/facebook/internal/logging/LogCategory;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/internal/logging/LogEvent;->upperCaseEventName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;)Lcom/facebook/internal/logging/LogEvent;
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

    iget-object p0, p0, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->a:Lcom/facebook/internal/logging/LogEvent;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;)J
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

    iget-wide v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;)I
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

    iget p0, p0, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->c:I

    return p0
.end method

.method private d(Lcom/facebook/internal/logging/monitor/MonitorLog;)V
    .locals 5

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
    iget v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p1, v0}, Lcom/facebook/internal/logging/monitor/MonitorLog;->access$302(Lcom/facebook/internal/logging/monitor/MonitorLog;I)I

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-wide v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_3

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/logging/monitor/MonitorLog;->access$402(Lcom/facebook/internal/logging/monitor/MonitorLog;J)J

    .line 20
    .line 21
    .line 22
    :cond_3
    iget-object p1, p0, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->a:Lcom/facebook/internal/logging/LogEvent;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/internal/logging/LogEvent;->getLogCategory()Lcom/facebook/internal/logging/LogCategory;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/facebook/internal/logging/LogCategory;->PERFORMANCE:Lcom/facebook/internal/logging/LogCategory;

    .line 29
    .line 30
    if-ne p1, v0, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/internal/logging/monitor/MonitorLog;->access$500()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->a:Lcom/facebook/internal/logging/LogEvent;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/internal/logging/LogEvent;->getEventName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "334256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->a:Lcom/facebook/internal/logging/LogEvent;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/internal/logging/LogEvent;->getEventName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "334257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/internal/logging/monitor/MonitorLog;->access$500()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "334258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/internal/logging/monitor/MonitorLog;
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
    new-instance v0, Lcom/facebook/internal/logging/monitor/MonitorLog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/internal/logging/monitor/MonitorLog;-><init>(Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->d(Lcom/facebook/internal/logging/monitor/MonitorLog;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public timeSpent(I)Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;
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

    iput p1, p0, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->c:I

    return-object p0
.end method

.method public timeStart(J)Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;
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

    iput-wide p1, p0, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->b:J

    return-object p0
.end method
