.class public abstract Lcom/iap/ac/config/lite/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/config/lite/common/ICancelableTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/config/lite/e/a$f;,
        Lcom/iap/ac/config/lite/e/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/config/lite/common/ICancelableTask;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static m:Z


# instance fields
.field private a:Lcom/iap/ac/config/lite/e/a$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile b:Z

.field protected final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Lcom/iap/ac/config/lite/ConfigCenterContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/e/a$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:I

.field private h:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Z


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
    const-string v0, "48532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/iap/ac/config/lite/e/a;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/config/lite/e/a$f;->WAITING:Lcom/iap/ac/config/lite/e/a$f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/iap/ac/config/lite/e/a;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    .line 17
    .line 18
    iput v0, p0, Lcom/iap/ac/config/lite/e/a;->f:I

    .line 19
    .line 20
    iput v0, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/iap/ac/config/lite/e/a;->k:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 25
    .line 26
    new-instance p1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v0, "48533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/iap/ac/config/lite/e/a;->c:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic a(Lcom/iap/ac/config/lite/e/a;Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;)Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;
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
    iput-object p1, p0, Lcom/iap/ac/config/lite/e/a;->h:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    return-object p1
.end method

.method static synthetic a(Lcom/iap/ac/config/lite/e/a;)V
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
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->l()V

    return-void
.end method

.method static synthetic b(Lcom/iap/ac/config/lite/e/a;)V
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
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->k()V

    return-void
.end method

.method static synthetic c(Lcom/iap/ac/config/lite/e/a;)Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;
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
    iget-object p0, p0, Lcom/iap/ac/config/lite/e/a;->h:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    return-object p0
.end method

.method private c(Z)V
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

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/e/a;->b:Z

    if-ne v0, p1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "48534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "48535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    iput-boolean p1, p0, Lcom/iap/ac/config/lite/e/a;->b:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean p1, p0, Lcom/iap/ac/config/lite/e/a;->b:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->p()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->q()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic j()Ljava/lang/String;
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

    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/e/a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private l()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
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
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "48536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget v0, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "48537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "48538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    .line 68
    .line 69
    iget v1, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/iap/ac/config/lite/e/a$g;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/iap/ac/config/lite/e/a$g;->a(Lcom/iap/ac/config/lite/e/a$g;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/iap/ac/config/lite/e/a;->a(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->cancel()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget v1, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    add-int/2addr v1, v2

    .line 95
    iput v1, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 96
    .line 97
    iget-object v3, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v1, v3, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Lcom/iap/ac/config/lite/e/a$g;->b(Lcom/iap/ac/config/lite/e/a$g;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/config/lite/e/a;->a(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "48539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/iap/ac/config/lite/e/a;->f:I

    .line 121
    .line 122
    add-int/2addr v1, v2

    .line 123
    iput v1, p0, Lcom/iap/ac/config/lite/e/a;->f:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->a()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lt v1, v3, :cond_7

    .line 130
    .line 131
    const-string v1, "48540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->g()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v1}, Lcom/iap/ac/config/lite/e/a;->a(Z)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const/4 v5, 0x2

    .line 146
    new-array v5, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    iget v6, p0, Lcom/iap/ac/config/lite/e/a;->f:I

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v5, v1

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v5, v2

    .line 161
    .line 162
    const-string v2, "48541"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .line 164
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iput v1, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 172
    .line 173
    invoke-virtual {p0, v3, v4}, Lcom/iap/ac/config/lite/e/a;->a(J)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void
.end method

.method private m()Z
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
    sget-boolean v0, Lcom/iap/ac/config/lite/e/a;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/iap/ac/config/lite/e/a;->n()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/iap/ac/config/lite/e/a;->c(Z)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v4, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v2

    .line 44
    .line 45
    const-string v6, "48542"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    .line 47
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/iap/ac/config/lite/e/a;->k:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_4
    :goto_0
    xor-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/e/a;->c(Z)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method private static n()V
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

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iap/ac/config/lite/e/a;->m:Z

    return-void
.end method

.method private o()V
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    .line 2
    .line 3
    sget-object v1, Lcom/iap/ac/config/lite/e/a$f;->CANCELED:Lcom/iap/ac/config/lite/e/a$f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/iap/ac/config/lite/e/a$f;->POLLING:Lcom/iap/ac/config/lite/e/a$f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method private p()V
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "48543"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/iap/ac/config/lite/e/a$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/iap/ac/config/lite/e/a$c;-><init>(Lcom/iap/ac/config/lite/e/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/iap/ac/config/lite/e/a;->i:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/utils/NetworkUtils;->addNetworkStateListener(Landroid/content/Context;Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v2, Lcom/iap/ac/config/lite/e/a$d;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/iap/ac/config/lite/e/a$d;-><init>(Lcom/iap/ac/config/lite/e/a;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private q()V
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->i:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "48544"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->i:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/utils/NetworkUtils;->removeNetworkStateListener(Landroid/content/Context;Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/iap/ac/config/lite/e/a;->i:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->h:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v3, Lcom/iap/ac/config/lite/e/a$e;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0}, Lcom/iap/ac/config/lite/e/a$e;-><init>(Lcom/iap/ac/config/lite/e/a;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/iap/ac/config/lite/e/a;->i:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    .line 56
    .line 57
    :cond_4
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Z)J
.end method

.method protected a(J)V
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

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    const-string p2, "48545"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    .line 5
    sget-object p1, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    const-string p2, "48546"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_3
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "48547"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->o()V

    .line 10
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/config/lite/e/a$b;

    invoke-direct {v1, p0}, Lcom/iap/ac/config/lite/e/a$b;-><init>(Lcom/iap/ac/config/lite/e/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected varargs a([Lcom/iap/ac/config/lite/e/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/config/lite/e/a$g<",
            "TT;>;)V"
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

    if-eqz p1, :cond_3

    .line 11
    array-length v0, p1

    if-gtz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public b()I
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
    iget v0, p0, Lcom/iap/ac/config/lite/e/a;->f:I

    return v0
.end method

.method public b(Z)V
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

    .line 3
    iput-boolean p1, p0, Lcom/iap/ac/config/lite/e/a;->k:Z

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public cancel()V
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    .line 2
    .line 3
    sget-object v1, Lcom/iap/ac/config/lite/e/a$f;->CANCELED:Lcom/iap/ac/config/lite/e/a$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "48548"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->c:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/e/a;->c(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->c:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public d()Z
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    sget-object v1, Lcom/iap/ac/config/lite/e/a$f;->POLLING:Lcom/iap/ac/config/lite/e/a$f;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e()V
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
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "48549"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const-string v4, "48550"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method public h()V
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iap/ac/config/lite/e/a;->a(Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/config/lite/e/a;->a(J)V

    return-void
.end method

.method public i()V
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
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "48551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->o()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/iap/ac/config/lite/e/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/iap/ac/config/lite/e/a$a;-><init>(Lcom/iap/ac/config/lite/e/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public isCanceled()Z
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    sget-object v1, Lcom/iap/ac/config/lite/e/a$f;->CANCELED:Lcom/iap/ac/config/lite/e/a$f;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
