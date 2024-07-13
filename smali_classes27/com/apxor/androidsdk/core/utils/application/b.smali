.class public Lcom/apxor/androidsdk/core/utils/application/b;
.super Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "357771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/core/utils/application/b;->a:Ljava/lang/String;

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

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/apxor/androidsdk/core/utils/application/b;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/apxor/androidsdk/core/utils/application/b;->c:I

    .line 10
    .line 11
    return-void
.end method

.method private a()V
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
    iget v0, p0, Lcom/apxor/androidsdk/core/utils/application/b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/apxor/androidsdk/core/utils/application/b;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/apxor/androidsdk/core/utils/application/b;->b:J

    .line 14
    .line 15
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getSdkUpTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/Utilities;->getElapsedTime(JJ)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Lcom/apxor/androidsdk/core/models/g;

    .line 32
    .line 33
    const-string v3, "357772"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, Lcom/apxor/androidsdk/core/models/g;-><init>(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/core/SDKController;->saveEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/b;->e:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private b()V
    .locals 10

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
    iget v0, p0, Lcom/apxor/androidsdk/core/utils/application/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v2, p0, Lcom/apxor/androidsdk/core/utils/application/b;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_2

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lcom/apxor/androidsdk/core/utils/application/b;->b:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-double v2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    move-wide v8, v2

    .line 36
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/SDKController;->getSdkUpTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v2, v3, v4, v5}, Lcom/apxor/androidsdk/core/Utilities;->getElapsedTime(JJ)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    new-instance v2, Lcom/apxor/androidsdk/core/models/g;

    .line 53
    .line 54
    const-string v5, "357773"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/apxor/androidsdk/core/models/g;-><init>(Ljava/lang/String;DD)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/core/SDKController;->saveEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/utils/application/b;->e:Z

    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lcom/apxor/androidsdk/core/utils/application/b;->c:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/apxor/androidsdk/core/utils/application/b;->c:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public c()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/b;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerForActivityCallbacks(Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/b;->e:Z

    return v0
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
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
    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/utils/application/b;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/utils/application/b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
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
    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/utils/application/b;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/utils/application/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
