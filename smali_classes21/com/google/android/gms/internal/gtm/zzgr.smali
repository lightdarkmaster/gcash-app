.class final Lcom/google/android/gms/internal/gtm/zzgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzgs;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzpv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzgs;Lcom/google/android/gms/internal/gtm/zzpv;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zzb:Lcom/google/android/gms/internal/gtm/zzpv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zzb:Lcom/google/android/gms/internal/gtm/zzpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpv;->zzb()Lcom/google/android/gms/internal/gtm/zzpu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpu;->zzc()Lcom/google/android/gms/internal/gtm/zzqj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zzb:Lcom/google/android/gms/internal/gtm/zzpv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzpv;->zzc()Lcom/google/android/gms/internal/gtm/zzqs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgs;->zzf(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/internal/gtm/zzic;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgs;->zzg(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/internal/gtm/zzid;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/gtm/zzid;->zza(Lcom/google/android/gms/internal/gtm/zzqj;Lcom/google/android/gms/internal/gtm/zzqs;)Lcom/google/android/gms/internal/gtm/zzic;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/gtm/zzgs;->zzp(Lcom/google/android/gms/internal/gtm/zzgs;Lcom/google/android/gms/internal/gtm/zzic;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzgs;->zzq(Lcom/google/android/gms/internal/gtm/zzgs;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgs;->zzi(Lcom/google/android/gms/internal/gtm/zzgs;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "285265"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "285266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgs;->zzl(Lcom/google/android/gms/internal/gtm/zzgs;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgs;->zzl(Lcom/google/android/gms/internal/gtm/zzgs;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "285267"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgs;->zzf(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/internal/gtm/zzic;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzic;->zzf(Lcom/google/android/gms/internal/gtm/zzgz;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzgs;->zzo(Lcom/google/android/gms/internal/gtm/zzgs;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgs;->zzf(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/internal/gtm/zzic;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzic;->zze()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgs;->zzi(Lcom/google/android/gms/internal/gtm/zzgs;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "285268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zzb:Lcom/google/android/gms/internal/gtm/zzpv;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpv;->zzb()Lcom/google/android/gms/internal/gtm/zzpu;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpu;->zza()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgs;->zze(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/internal/gtm/zzgu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzgu;->zzb()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    add-long/2addr v0, v4

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgs;->zzu(Lcom/google/android/gms/internal/gtm/zzgs;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zzb:Lcom/google/android/gms/internal/gtm/zzpv;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzpv;->zza()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x1

    .line 198
    if-ne v3, v4, :cond_4

    .line 199
    .line 200
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgs;->zzc(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/common/util/Clock;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    cmp-long v4, v0, v2

    .line 209
    .line 210
    if-gez v4, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgs;->zze(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/internal/gtm/zzgu;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgu;->zza()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzgs;->zzr(Lcom/google/android/gms/internal/gtm/zzgs;J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgr;->zza:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgs;->zzc(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/common/util/Clock;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    sub-long/2addr v0, v3

    .line 237
    const-wide/32 v3, 0xdbba0

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzgs;->zzr(Lcom/google/android/gms/internal/gtm/zzgs;J)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
