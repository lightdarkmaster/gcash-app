.class Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic d:Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;


# direct methods
.method constructor <init>(Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;->d:Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;

    iput-object p2, p0, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v0, "376997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/clevertap/android/geofence/Utils;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;->d:Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;->access$000(Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "376998"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/geofence/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/clevertap/android/geofence/GeofenceUpdateTask;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/geofence/GeofenceUpdateTask;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->b()Lcom/clevertap/android/geofence/CTGeofenceTaskManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "376999"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->c(Ljava/lang/String;Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 46
    const-wide/16 v2, 0xbb8

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_2
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "377000"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    .line 63
    invoke-virtual {v4, v0, v5}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "377001"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "377002"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    invoke-virtual {v1, v0, v4}, Lcom/clevertap/android/geofence/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/clevertap/android/geofence/LocationUpdateTask;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Lcom/clevertap/android/geofence/LocationUpdateTask;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->b()Lcom/clevertap/android/geofence/CTGeofenceTaskManager;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "377003"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    .line 101
    invoke-virtual {v4, v5, v1}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->c(Ljava/lang/String;Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask;)Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_2
    move-exception v1

    .line 114
    :try_start_4
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "377004"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_3
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "377005"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;->d:Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;->access$000(Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_4
    move-exception v1

    .line 145
    iget-object v2, p0, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;->d:Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver$1;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;->access$000(Lcom/clevertap/android/geofence/CTGeofenceBootReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "377006"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method
