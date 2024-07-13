.class final Lcom/splunk/rum/SessionIdTimeoutHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/splunk/rum/AppStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/SessionIdTimeoutHandler$State;
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final a:Lio/opentelemetry/sdk/common/Clock;

.field private volatile b:J

.field private volatile c:Lcom/splunk/rum/SessionIdTimeoutHandler$State;


# direct methods
.method static constructor <clinit>()V
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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/splunk/rum/SessionIdTimeoutHandler;->d:J

    return-void
.end method

.method constructor <init>()V
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
    invoke-static {}, Lio/opentelemetry/sdk/common/a;->a()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/splunk/rum/SessionIdTimeoutHandler;-><init>(Lio/opentelemetry/sdk/common/Clock;)V

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/common/Clock;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/splunk/rum/SessionIdTimeoutHandler$State;->FOREGROUND:Lcom/splunk/rum/SessionIdTimeoutHandler$State;

    iput-object v0, p0, Lcom/splunk/rum/SessionIdTimeoutHandler;->c:Lcom/splunk/rum/SessionIdTimeoutHandler$State;

    .line 4
    iput-object p1, p0, Lcom/splunk/rum/SessionIdTimeoutHandler;->a:Lio/opentelemetry/sdk/common/Clock;

    return-void
.end method


# virtual methods
.method public a()V
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

    sget-object v0, Lcom/splunk/rum/SessionIdTimeoutHandler$State;->TRANSITIONING_TO_FOREGROUND:Lcom/splunk/rum/SessionIdTimeoutHandler$State;

    iput-object v0, p0, Lcom/splunk/rum/SessionIdTimeoutHandler;->c:Lcom/splunk/rum/SessionIdTimeoutHandler$State;

    return-void
.end method

.method public b()V
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

    sget-object v0, Lcom/splunk/rum/SessionIdTimeoutHandler$State;->BACKGROUND:Lcom/splunk/rum/SessionIdTimeoutHandler$State;

    iput-object v0, p0, Lcom/splunk/rum/SessionIdTimeoutHandler;->c:Lcom/splunk/rum/SessionIdTimeoutHandler$State;

    return-void
.end method

.method c()V
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
    iget-object v0, p0, Lcom/splunk/rum/SessionIdTimeoutHandler;->a:Lio/opentelemetry/sdk/common/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/splunk/rum/SessionIdTimeoutHandler;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/splunk/rum/SessionIdTimeoutHandler;->c:Lcom/splunk/rum/SessionIdTimeoutHandler$State;

    .line 10
    .line 11
    sget-object v1, Lcom/splunk/rum/SessionIdTimeoutHandler$State;->TRANSITIONING_TO_FOREGROUND:Lcom/splunk/rum/SessionIdTimeoutHandler$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/splunk/rum/SessionIdTimeoutHandler$State;->FOREGROUND:Lcom/splunk/rum/SessionIdTimeoutHandler$State;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/splunk/rum/SessionIdTimeoutHandler;->c:Lcom/splunk/rum/SessionIdTimeoutHandler$State;

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method d()Z
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
    iget-object v0, p0, Lcom/splunk/rum/SessionIdTimeoutHandler;->c:Lcom/splunk/rum/SessionIdTimeoutHandler$State;

    .line 2
    .line 3
    sget-object v1, Lcom/splunk/rum/SessionIdTimeoutHandler$State;->FOREGROUND:Lcom/splunk/rum/SessionIdTimeoutHandler$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    return v2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/splunk/rum/SessionIdTimeoutHandler;->a:Lio/opentelemetry/sdk/common/Clock;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v3, p0, Lcom/splunk/rum/SessionIdTimeoutHandler;->b:J

    .line 16
    .line 17
    sub-long/2addr v0, v3

    .line 18
    sget-wide v3, Lcom/splunk/rum/SessionIdTimeoutHandler;->d:J

    .line 19
    .line 20
    cmp-long v5, v0, v3

    .line 21
    .line 22
    if-ltz v5, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_3
    return v2
.end method
