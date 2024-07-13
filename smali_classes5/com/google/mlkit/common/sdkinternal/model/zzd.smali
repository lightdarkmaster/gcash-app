.class final Lcom/google/mlkit/common/sdkinternal/model/zzd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;JLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/mlkit/common/sdkinternal/model/zzc;)V
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

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-wide p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    const-string p1, "70905"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzb:J

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p0}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :catch_0
    move-exception v2

    .line 43
    :try_start_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "70906"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .line 49
    const-string v5, "70907"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzb:J

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzb(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzb:J

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzoc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzof;->zzg()Lcom/google/android/gms/internal/mlkit_common/zznt;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v0, v2, v4, v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzoc;->zze(Lcom/google/android/gms/internal/mlkit_common/zznt;Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    if-ne p1, p2, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzoc;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzof;->zzg()Lcom/google/android/gms/internal/mlkit_common/zznt;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzoe;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkb;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzod;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzkb;)Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzod;->zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzod;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzkh;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzod;->zza(Lcom/google/android/gms/internal/mlkit_common/zzkh;)Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzod;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzoe;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzoc;->zzg(Lcom/google/android/gms/internal/mlkit_common/zznt;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzoe;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzoc;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzof;->zzg()Lcom/google/android/gms/internal/mlkit_common/zznt;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzoc;->zze(Lcom/google/android/gms/internal/mlkit_common/zznt;Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 216
    .line 217
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    .line 218
    .line 219
    const-string v0, "70908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .line 221
    const/16 v1, 0xd

    .line 222
    .line 223
    invoke-direct {p2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    throw p1
.end method
