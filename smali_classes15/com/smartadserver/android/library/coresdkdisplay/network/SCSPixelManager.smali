.class public Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static g:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field c:Lokhttp3/OkHttpClient;

.field private d:J

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "164963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->f:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->d:J

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->c:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
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

    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;)V
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->g(Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;)V

    return-void
.end method

.method private declared-synchronized c(Landroid/content/Context;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_2
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->b:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :try_start_2
    invoke-static {v1, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "164964"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->b:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$1;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->b:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->a:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    new-instance p1, Landroid/content/IntentFilter;

    .line 71
    .line 72
    const-string v0, "164965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->b:Landroid/content/BroadcastReceiver;

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->f:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "164966"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_5
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1
.end method

.method private d(Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;)V
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
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;->access$000(Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;->access$100(Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-lez v4, :cond_3

    .line 22
    .line 23
    :cond_2
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->c:Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$2;

    .line 43
    .line 44
    move-object v0, v8

    .line 45
    move-object v1, p0

    .line 46
    move-object v4, v6

    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$2;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;JLjava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v8}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->f:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "164967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized f()Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method private declared-synchronized g(Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public static declared-synchronized getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    const-class v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->g:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 11
    .line 12
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getSharedOkHttpClient()Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->g:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, v1, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->a:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    sget-object p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->g:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "164968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static declared-synchronized releaseSharedInstance()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    const-class v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->g:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method


# virtual methods
.method public declared-synchronized callPixel(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    monitor-enter p0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    const-string v0, "164969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "164970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "164971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const-string v1, "164972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_3
    if-eqz p2, :cond_4

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->d:J

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    :goto_0
    new-instance v2, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->hasNetworkConnection()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->processStoredRequests()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->d(Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->g(Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method e(Ljava/io/IOException;)Z
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

    instance-of v0, p1, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "164973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->c:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getPixelTimeToLive()J
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->d:J

    return-wide v0
.end method

.method protected hasNetworkConnection()Z
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo;->isNetworkReachable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized processStoredRequests()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->hasNetworkConnection()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->f()Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->d(Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$HttpPixel;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_3
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public setPixelTimeToLive(J)V
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

    iput-wide p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->d:J

    return-void
.end method
