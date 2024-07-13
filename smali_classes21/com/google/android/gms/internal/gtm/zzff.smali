.class final Lcom/google/android/gms/internal/gtm/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzfg;

.field private zzb:I

.field private final zzc:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfg;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzff;->zza:Lcom/google/android/gms/internal/gtm/zzfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzff;->zzc:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final zza()I
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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzff;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzez;)Z
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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzff;->zzb:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzff;->zza:Lcom/google/android/gms/internal/gtm/zzfg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzg()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v0, v2, :cond_2

    .line 19
    .line 20
    return v3

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzff;->zza:Lcom/google/android/gms/internal/gtm/zzfg;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/gtm/zzfg;->zza(Lcom/google/android/gms/internal/gtm/zzez;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzff;->zza:Lcom/google/android/gms/internal/gtm/zzfg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzz()Lcom/google/android/gms/internal/gtm/zzfd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "285731"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzfd;->zzb(Lcom/google/android/gms/internal/gtm/zzez;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v2, v0

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzff;->zza:Lcom/google/android/gms/internal/gtm/zzfg;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzf()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v2, v4, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzff;->zza:Lcom/google/android/gms/internal/gtm/zzfg;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzz()Lcom/google/android/gms/internal/gtm/zzfd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "285732"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzfd;->zzb(Lcom/google/android/gms/internal/gtm/zzez;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzff;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzff;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzff;->zza:Lcom/google/android/gms/internal/gtm/zzfg;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 88
    .line 89
    .line 90
    add-int/2addr p1, v2

    .line 91
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzew;->zzA:Lcom/google/android/gms/internal/gtm/zzev;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-le p1, v2, :cond_6

    .line 104
    .line 105
    return v3

    .line 106
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzff;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzff;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfg;->zzf()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzff;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzff;->zzb:I

    .line 129
    .line 130
    add-int/2addr p1, v1

    .line 131
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzff;->zzb:I

    .line 132
    .line 133
    return v1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzff;->zza:Lcom/google/android/gms/internal/gtm/zzfg;

    .line 136
    .line 137
    const-string v2, "285733"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method public final zzc()[B
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

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzff;->zzc:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
