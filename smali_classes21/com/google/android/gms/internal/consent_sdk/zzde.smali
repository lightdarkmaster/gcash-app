.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzde;
.super Lcom/google/android/gms/internal/consent_sdk/zzda;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/consent_sdk/zzdd;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzda;-><init>()V

    return-void
.end method

.method static zzf(I)I
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
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_3

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v1, v1, v3

    .line 25
    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ge p0, v0, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "279228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/consent_sdk/zzde;
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

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdh;

    return-object v0
.end method

.method public static zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzde;
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
    const/4 p0, 0x4

    .line 2
    new-array p1, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const-string p3, "279229"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    .line 7
    aput-object p3, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const-string p3, "279230"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    .line 12
    aput-object p3, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const-string p3, "279231"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    .line 17
    aput-object p3, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const-string p3, "279232"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    .line 22
    aput-object p3, p1, p2

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static varargs zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzde;
    .locals 13

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
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzf(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_5

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    :goto_1
    and-int v11, v10, v7

    .line 33
    .line 34
    aget-object v12, v6, v11

    .line 35
    .line 36
    if-nez v12, :cond_2

    .line 37
    .line 38
    add-int/lit8 v10, v8, 0x1

    .line 39
    .line 40
    aput-object v4, p1, v8

    .line 41
    .line 42
    aput-object v4, v6, v11

    .line 43
    .line 44
    add-int/2addr v5, v9

    .line 45
    move v8, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_3

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "279233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-ne v8, v1, :cond_6

    .line 87
    .line 88
    aget-object p0, p1, v0

    .line 89
    .line 90
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzdi;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdi;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzf(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-lt p0, v2, :cond_8

    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    if-ge v8, p0, :cond_7

    .line 109
    .line 110
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_7
    move-object v4, p1

    .line 115
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzdh;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_8
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_9
    aget-object p0, p1, v0

    .line 128
    .line 129
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzdi;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdi;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdh;

    .line 139
    .line 140
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzk()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzk()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v2

    .line 37
    :cond_4
    :goto_0
    if-ne p1, p0, :cond_5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    instance-of v1, p1, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_7

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    return v0

    .line 64
    :catch_0
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 65
    :goto_2
    return v0
.end method

.method public hashCode()I
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
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzd()Lcom/google/android/gms/internal/consent_sdk/zzdj;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/consent_sdk/zzdj;
.end method

.method public final zzg()Lcom/google/android/gms/internal/consent_sdk/zzdd;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzde;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzh()Lcom/google/android/gms/internal/consent_sdk/zzdd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzde;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    :cond_2
    return-object v0
.end method

.method zzh()Lcom/google/android/gms/internal/consent_sdk/zzdd;
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzda;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzd:I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method zzk()Z
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

    const/4 v0, 0x0

    return v0
.end method
