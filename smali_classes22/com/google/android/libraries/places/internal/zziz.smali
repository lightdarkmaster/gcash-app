.class public final Lcom/google/android/libraries/places/internal/zziz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zziy;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzhi;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzhm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhm;Lcom/google/android/libraries/places/internal/zzhi;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zziz;->zzb:Lcom/google/android/libraries/places/internal/zzhm;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zziz;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzix;)V
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaaq;->zza()Lcom/google/android/libraries/places/internal/zzaan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzz()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzg(Z)Lcom/google/android/libraries/places/internal/zzaan;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzx()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzd(Z)Lcom/google/android/libraries/places/internal/zzaan;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzy()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zze(Z)Lcom/google/android/libraries/places/internal/zzaan;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzd()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzj(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzb()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzc(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zza()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzb(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zze()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzk(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzk()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzh(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzg()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzl(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzc()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzf(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzA()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzi(Z)Lcom/google/android/libraries/places/internal/zzaan;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzf()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zza(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzi()Lcom/google/android/libraries/places/internal/zzhy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/google/android/libraries/places/internal/zzhy;->zza:Lcom/google/android/libraries/places/internal/zzhy;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x2

    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzaan;->zzn(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzi()Lcom/google/android/libraries/places/internal/zzhy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/google/android/libraries/places/internal/zzhy;->zzb:Lcom/google/android/libraries/places/internal/zzhy;

    .line 112
    .line 113
    if-ne v1, v2, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzn(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzaan;->zzn(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzj()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 128
    .line 129
    if-ne v1, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzaan;->zzm(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzj()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 140
    .line 141
    if-ne p1, v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzaan;->zzm(I)Lcom/google/android/libraries/places/internal/zzaan;

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaaq;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziz;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhn;->zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzl(I)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzc(Lcom/google/android/libraries/places/internal/zzaaq;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/libraries/places/internal/zzabb;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhn;->zza(Lcom/google/android/libraries/places/internal/zzabb;)Lcom/google/android/libraries/places/internal/zznw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziz;->zzb:Lcom/google/android/libraries/places/internal/zzhm;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzhm;->zza(Lcom/google/android/libraries/places/internal/zznw;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
