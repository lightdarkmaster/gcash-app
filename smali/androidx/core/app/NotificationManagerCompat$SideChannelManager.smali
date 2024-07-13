.class Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SideChannelManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->f:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private a(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z
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
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Unable to bind to listener "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean p1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    .line 57
    .line 58
    return p1
.end method

.method private b(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
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
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    .line 12
    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 15
    .line 16
    return-void
.end method

.method private c(Landroidx/core/app/NotificationManagerCompat$Task;)V
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
    invoke-direct {p0}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->g(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private d(Landroid/content/ComponentName;)V
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
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->g(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method private e(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Landroid/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->g(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private f(Landroid/content/ComponentName;)V
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
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method private g(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
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
    const-string v0, "NotifManCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Processing component "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " queued tasks"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/core/app/NotificationManagerCompat$Task;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Sending task "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Landroidx/core/app/NotificationManagerCompat$Task;->a(Landroid/support/v4/app/INotificationSideChannel;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "RemoteException communicating with "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    nop

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "Remote service has died: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/content/ComponentName;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->i(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void

    .line 155
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->i(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private i(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
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
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:I

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-le v0, v3, :cond_3

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Giving up on delivering "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " tasks to "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " after "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " retries"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sub-int/2addr v0, v1

    .line 73
    shl-int v0, v1, v0

    .line 74
    .line 75
    mul-int/lit16 v0, v0, 0x3e8

    .line 76
    .line 77
    const-string v1, "NotifManCompat"

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Scheduling retry for "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " ms"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    .line 112
    .line 113
    int-to-long v2, v0

    .line 114
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private m()V
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
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->f:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 62
    .line 63
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v4, Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 75
    .line 76
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 84
    .line 85
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "Permission present on component "

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, ", not adding listener record."

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v3, 0x3

    .line 121
    const-string v4, "NotifManCompat"

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/content/ComponentName;

    .line 130
    .line 131
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "Adding listener record for "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Ljava/util/Map;

    .line 159
    .line 160
    new-instance v4, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;-><init>(Landroid/content/ComponentName;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v6, "Removing listener record for "

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 229
    .line 230
    invoke-direct {p0, v1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    return-void
.end method


# virtual methods
.method public h(Landroidx/core/app/NotificationManagerCompat$Task;)V
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

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d(Landroid/content/ComponentName;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->f(Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->a:Landroid/content/ComponentName;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->b:Landroid/os/IBinder;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$Task;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c(Landroidx/core/app/NotificationManagerCompat$Task;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
    const-string v0, "NotifManCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Connected to service "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
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
    const-string v0, "NotifManCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Disconnected from service "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
