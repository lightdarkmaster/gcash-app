.class final Lcom/google/android/gms/internal/gtm/zziu;
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

.field final synthetic zzf:Lcom/google/android/gms/internal/gtm/zziv;

.field private zzg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zziv;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzf:Lcom/google/android/gms/internal/gtm/zziv;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zziu;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzb:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzd:J

    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zziu;->zze:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzg:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzf:Lcom/google/android/gms/internal/gtm/zziv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzjh;

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
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zziu;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzb:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v7, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzd:J

    .line 23
    .line 24
    const/4 v9, 0x0

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
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v1, v5, :cond_5

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zza(Lcom/google/android/gms/internal/gtm/zzjh;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zza(Lcom/google/android/gms/internal/gtm/zzjh;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v6, 0x4

    .line 50
    if-ne v1, v6, :cond_4

    .line 51
    .line 52
    new-array v0, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziu;->zza:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziu;->zze:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v1, v0, v5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzb:Landroid/os/Bundle;

    .line 63
    .line 64
    aput-object v1, v0, v4

    .line 65
    .line 66
    const-string v1, "285805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zza(Lcom/google/android/gms/internal/gtm/zzjh;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "285806"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzf:Lcom/google/android/gms/internal/gtm/zziv;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzjh;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzjh;->zzb(Lcom/google/android/gms/internal/gtm/zzjh;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzgv;->zzc(Ljava/lang/String;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzg:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziu;->zza:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziu;->zze:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v1, v0, v5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzb:Landroid/os/Bundle;

    .line 124
    .line 125
    aput-object v1, v0, v4

    .line 126
    .line 127
    const-string v1, "285807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzg:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziu;->zzf:Lcom/google/android/gms/internal/gtm/zziv;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzjh;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zzi(Lcom/google/android/gms/internal/gtm/zzjh;)Ljava/util/Queue;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const-string v0, "285808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
