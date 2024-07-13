.class Lcom/facebook/RequestProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/GraphRequest;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
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
    iput-object p2, p0, Lcom/facebook/RequestProgress;->a:Lcom/facebook/GraphRequest;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/RequestProgress;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/facebook/RequestProgress;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a(J)V
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
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->e:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->c:J

    .line 9
    .line 10
    add-long/2addr p1, v2

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-gez v2, :cond_2

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->f:J

    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/RequestProgress;->c()V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method

.method b(J)V
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

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    return-void
.end method

.method c()V
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
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->e:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/RequestProgress;->a:Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v6, p0, Lcom/facebook/RequestProgress;->f:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, v6, v1

    .line 20
    .line 21
    if-lez v3, :cond_3

    .line 22
    .line 23
    instance-of v1, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/facebook/RequestProgress;->d:J

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/RequestProgress;->b:Landroid/os/Handler;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v8, Lcom/facebook/RequestProgress$1;

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/facebook/RequestProgress$1;-><init>(Lcom/facebook/RequestProgress;Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->e:J

    .line 53
    .line 54
    :cond_3
    return-void
.end method
