.class public final Lcom/google/android/gms/internal/gtm/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzid;

.field private final zzf:Lcom/google/android/gms/internal/gtm/zzpo;

.field private final zzg:Ljava/util/concurrent/ExecutorService;

.field private final zzh:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzi:Lcom/google/android/gms/tagmanager/zzco;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;

.field private final zzk:Lcom/google/android/gms/internal/gtm/zzgu;

.field private zzl:Lcom/google/android/gms/internal/gtm/zzic;

.field private volatile zzm:I

.field private zzn:Ljava/util/List;

.field private zzo:Ljava/util/concurrent/ScheduledFuture;

.field private zzp:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzid;Lcom/google/android/gms/internal/gtm/zzpo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzco;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/gtm/zzgu;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzm:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzn:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzp:Z

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zza:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzid;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zze:Lcom/google/android/gms/internal/gtm/zzid;

    .line 39
    .line 40
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzpo;

    .line 45
    .line 46
    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzf:Lcom/google/android/gms/internal/gtm/zzpo;

    .line 47
    .line 48
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iput-object v4, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/gms/tagmanager/zzco;

    .line 69
    .line 70
    iput-object v4, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzi:Lcom/google/android/gms/tagmanager/zzco;

    .line 71
    .line 72
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/google/android/gms/common/util/Clock;

    .line 77
    .line 78
    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 79
    .line 80
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/google/android/gms/internal/gtm/zzgu;

    .line 85
    .line 86
    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzk:Lcom/google/android/gms/internal/gtm/zzgu;

    .line 87
    .line 88
    move-object v5, p4

    .line 89
    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzc:Ljava/lang/String;

    .line 90
    .line 91
    move-object v5, p3

    .line 92
    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzd:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v5, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 95
    .line 96
    new-instance v6, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v8, "285373"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    .line 108
    const-string v9, "285374"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-object p1, v5

    .line 112
    move-object p2, v8

    .line 113
    move-object p3, v6

    .line 114
    move-object p4, v9

    .line 115
    move-object/from16 p5, v7

    .line 116
    .line 117
    move/from16 p6, v10

    .line 118
    .line 119
    move-object/from16 p7, v4

    .line 120
    .line 121
    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/gtm/zzgz;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/zzco;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzgs;->zzn:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "285375"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "285376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzgn;

    .line 155
    .line 156
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/gtm/zzgn;-><init>(Lcom/google/android/gms/internal/gtm/zzgs;Lcom/google/android/gms/internal/gtm/zzgm;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/gtm/zzgs;)I
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

    iget p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzm:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/gtm/zzgs;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/common/util/Clock;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzj:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/tagmanager/zzco;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzi:Lcom/google/android/gms/tagmanager/zzco;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/internal/gtm/zzgu;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzk:Lcom/google/android/gms/internal/gtm/zzgu;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/internal/gtm/zzic;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzl:Lcom/google/android/gms/internal/gtm/zzic;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/internal/gtm/zzid;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zze:Lcom/google/android/gms/internal/gtm/zzid;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/gtm/zzgs;)Lcom/google/android/gms/internal/gtm/zzpo;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzf:Lcom/google/android/gms/internal/gtm/zzpo;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/gtm/zzgs;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/gtm/zzgs;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/gtm/zzgs;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/gtm/zzgs;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzn:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/gtm/zzgs;)Ljava/util/concurrent/ExecutorService;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzg:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/gtm/zzgs;Z)V
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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzp:Z

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/gtm/zzgs;Ljava/util/List;)V
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

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzn:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/gtm/zzgs;Lcom/google/android/gms/internal/gtm/zzic;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzl:Lcom/google/android/gms/internal/gtm/zzic;

    return-void
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/gtm/zzgs;I)V
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

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzm:I

    return-void
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/gtm/zzgs;J)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "285377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "285378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "285379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgj;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzgj;-><init>(Lcom/google/android/gms/internal/gtm/zzgs;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    return-void
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/gtm/zzgs;)Z
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

    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzp:Z

    return p0
.end method


# virtual methods
.method public final zzs()V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzg:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzgi;-><init>(Lcom/google/android/gms/internal/gtm/zzgs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/gtm/zzgz;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgs;->zzg:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzgo;-><init>(Lcom/google/android/gms/internal/gtm/zzgs;Lcom/google/android/gms/internal/gtm/zzgz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
