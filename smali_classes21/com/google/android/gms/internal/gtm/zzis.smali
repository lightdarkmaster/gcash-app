.class final Lcom/google/android/gms/internal/gtm/zzis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Landroid/os/Bundle;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Lcom/google/android/gms/internal/gtm/zzit;

.field private zzg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzit;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzf:Lcom/google/android/gms/internal/gtm/zzit;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzis;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzb:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzd:J

    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zzis;->zze:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzg:Z

    return-void
.end method


# virtual methods
.method public final run()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzf:Lcom/google/android/gms/internal/gtm/zzit;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzit;->zza:Lcom/google/android/gms/internal/gtm/zzjh;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zza(Lcom/google/android/gms/internal/gtm/zzjh;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zzg(Lcom/google/android/gms/internal/gtm/zzjh;)Lcom/google/android/gms/internal/gtm/zzjq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzis;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzb:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v7, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzd:J

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/gtm/zzjq;->zzb(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zza(Lcom/google/android/gms/internal/gtm/zzjh;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzis;->zza:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzc:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v1, v0, v6

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzb:Landroid/os/Bundle;

    .line 50
    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    const-string v1, "285670"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzf:Lcom/google/android/gms/internal/gtm/zzit;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzit;->zza:Lcom/google/android/gms/internal/gtm/zzjh;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zzd(Lcom/google/android/gms/internal/gtm/zzjh;)Lcom/google/android/gms/tagmanager/zzco;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzc:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzis;->zza:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzb:Landroid/os/Bundle;

    .line 75
    .line 76
    iget-wide v5, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzd:J

    .line 77
    .line 78
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/zzco;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzf:Lcom/google/android/gms/internal/gtm/zzit;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzit;->zza:Lcom/google/android/gms/internal/gtm/zzjh;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzjh;->zzb(Lcom/google/android/gms/internal/gtm/zzjh;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "285671"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzgv;->zzb(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zza(Lcom/google/android/gms/internal/gtm/zzjh;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v6, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zza(Lcom/google/android/gms/internal/gtm/zzjh;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v5, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zza(Lcom/google/android/gms/internal/gtm/zzjh;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "285672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzf:Lcom/google/android/gms/internal/gtm/zzit;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzit;->zza:Lcom/google/android/gms/internal/gtm/zzjh;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzjh;->zzb(Lcom/google/android/gms/internal/gtm/zzjh;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzgv;->zzc(Ljava/lang/String;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzg:Z

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    new-array v0, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzis;->zza:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v1, v0, v4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzis;->zze:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v1, v0, v6

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzb:Landroid/os/Bundle;

    .line 158
    .line 159
    aput-object v1, v0, v5

    .line 160
    .line 161
    const-string v1, "285673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .line 163
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v6, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzg:Z

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzis;->zzf:Lcom/google/android/gms/internal/gtm/zzit;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzit;->zza:Lcom/google/android/gms/internal/gtm/zzjh;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zzi(Lcom/google/android/gms/internal/gtm/zzjh;)Ljava/util/Queue;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    const-string v1, "285674"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zzb(Lcom/google/android/gms/internal/gtm/zzjh;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzgv;->zzc(Ljava/lang/String;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
