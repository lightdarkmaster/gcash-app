.class public Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;
    }
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String;

.field public static final SPEND_TIME_TO_DIAGNOSE:J

.field public static final SPEND_TIME_TO_PRINT:J

.field public static final WAIT_TIME_TO_DIAGNOSE:J

.field public static final WAIT_TIME_TO_PRINT:J


# instance fields
.field public mEndElapsed:J

.field public mEndUptime:J

.field public mMethodName:Ljava/lang/String;

.field public mRunnable:Ljava/lang/Runnable;

.field public mSpendTime:J

.field public mStartElapsed:J

.field public mStartUptime:J

.field public mSubmitElapsed:J

.field public mSubmitUptime:J

.field public mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public mThreadPriority:I

.field public mWaitTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "46905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->CLASS_NAME:Ljava/lang/String;

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->WAIT_TIME_TO_PRINT:J

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->WAIT_TIME_TO_DIAGNOSE:J

    .line 18
    .line 19
    const-wide/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->SPEND_TIME_TO_PRINT:J

    .line 26
    .line 27
    const-wide/16 v1, 0x1e

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->SPEND_TIME_TO_DIAGNOSE:J

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;I)V
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
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 9
    .line 10
    iput p3, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mThreadPriority:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mMethodName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSubmitElapsed:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSubmitUptime:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "46906"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private diagnoseOnWaitOrSpendLongTime(Z)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 4
    .line 5
    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mMethodName:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mWaitTime:J

    .line 15
    .line 16
    iget-wide v8, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSpendTime:J

    .line 17
    .line 18
    const-string v4, "46907"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    invoke-static/range {v2 .. v9}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->waitOrSpendLongTime(ZLcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private printOnWaitOrSpendLongTime(Z)V
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mEndElapsed:J

    .line 8
    .line 9
    const-string p1, "46908"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 13
    .line 14
    sget-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    const-string p1, "46909"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mMethodName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "46910"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "46911"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSpendTime:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "46912"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mWaitTime:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "46913"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSubmitElapsed:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "46914"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mStartElapsed:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "46915"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mEndElapsed:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "46916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    iget v0, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mThreadPriority:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-gt v0, v2, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mThreadPriority:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mStartUptime:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mStartElapsed:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mStartUptime:J

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSubmitUptime:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mWaitTime:J

    .line 37
    .line 38
    sget-wide v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->WAIT_TIME_TO_PRINT:J

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->printOnWaitOrSpendLongTime(Z)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mWaitTime:J

    .line 49
    .line 50
    sget-wide v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->WAIT_TIME_TO_DIAGNOSE:J

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->diagnoseOnWaitOrSpendLongTime(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mEndUptime:J

    .line 69
    .line 70
    iget-wide v4, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mStartUptime:J

    .line 71
    .line 72
    sub-long/2addr v2, v4

    .line 73
    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSpendTime:J

    .line 74
    .line 75
    sget-wide v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->SPEND_TIME_TO_PRINT:J

    .line 76
    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->printOnWaitOrSpendLongTime(Z)V

    .line 82
    .line 83
    .line 84
    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSpendTime:J

    .line 85
    .line 86
    sget-wide v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->SPEND_TIME_TO_DIAGNOSE:J

    .line 87
    .line 88
    cmp-long v0, v2, v4

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->diagnoseOnWaitOrSpendLongTime(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mEndUptime:J

    .line 102
    .line 103
    iget-wide v4, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mStartUptime:J

    .line 104
    .line 105
    sub-long/2addr v2, v4

    .line 106
    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSpendTime:J

    .line 107
    .line 108
    sget-wide v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->SPEND_TIME_TO_PRINT:J

    .line 109
    .line 110
    cmp-long v6, v2, v4

    .line 111
    .line 112
    if-lez v6, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->printOnWaitOrSpendLongTime(Z)V

    .line 115
    .line 116
    .line 117
    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSpendTime:J

    .line 118
    .line 119
    sget-wide v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->SPEND_TIME_TO_DIAGNOSE:J

    .line 120
    .line 121
    cmp-long v6, v2, v4

    .line 122
    .line 123
    if-lez v6, :cond_5

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->diagnoseOnWaitOrSpendLongTime(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    throw v0
.end method
