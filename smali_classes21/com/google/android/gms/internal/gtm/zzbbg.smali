.class final Lcom/google/android/gms/internal/gtm/zzbbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza([BILcom/google/android/gms/internal/gtm/zzbbf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzbfs;
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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 6
    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_3

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzbbw;->zzn([BII)Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzj()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzf()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static zzb([BI)I
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

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static zzc(Lcom/google/android/gms/internal/gtm/zzbhf;[BIIILcom/google/android/gms/internal/gtm/zzbbf;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzbgv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbgv;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzbgv;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/gtm/zzbgv;->zzf(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 22
    .line 23
    return p1
.end method

.method static zzd(Lcom/google/android/gms/internal/gtm/zzbhf;[BIILcom/google/android/gms/internal/gtm/zzbbf;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte p2, p1, p2

    .line 4
    .line 5
    if-gez p2, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzk(I[BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p2, p4, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 12
    .line 13
    :cond_2
    move v3, v0

    .line 14
    if-ltz p2, :cond_3

    .line 15
    .line 16
    sub-int/2addr p3, v3

    .line 17
    if-gt p2, p3, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzbhf;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzbhf;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/gtm/zzbbf;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/gtm/zzbhf;->zzf(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p4, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 36
    .line 37
    return p2

    .line 38
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzj()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method static zze(Lcom/google/android/gms/internal/gtm/zzbhf;I[BIILcom/google/android/gms/internal/gtm/zzbfp;Lcom/google/android/gms/internal/gtm/zzbbf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzd(Lcom/google/android/gms/internal/gtm/zzbhf;[BIILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_3

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzd(Lcom/google/android/gms/internal/gtm/zzbhf;[BIILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    return p3
.end method

.method static zzf([BILcom/google/android/gms/internal/gtm/zzbfp;Lcom/google/android/gms/internal/gtm/zzbbf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzbfg;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/gtm/zzbfg;->zzh(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    return p1

    .line 25
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzj()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static zzg([BILcom/google/android/gms/internal/gtm/zzbbf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzbfs;
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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string p0, "283643"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbfq;->zzb:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzf()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method static zzh([BILcom/google/android/gms/internal/gtm/zzbbf;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzbfs;
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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string p0, "283644"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzbio;->zzd([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzf()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method static zzi(I[BIILcom/google/android/gms/internal/gtm/zzbia;Lcom/google/android/gms/internal/gtm/zzbbf;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzbfs;
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
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzb([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbia;->zzh(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzc()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_3
    and-int/lit8 v0, p0, -0x8

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbia;->zze()Lcom/google/android/gms/internal/gtm/zzbia;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_5

    .line 50
    .line 51
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget p2, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    move v1, p2

    .line 60
    move p2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v1, p2

    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzi(I[BIILcom/google/android/gms/internal/gtm/zzbia;Lcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v8, v1

    .line 72
    move v1, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_1
    if-gt p2, p3, :cond_6

    .line 76
    .line 77
    if-ne v1, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/gtm/zzbia;->zzh(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzg()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_7
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget p3, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 93
    .line 94
    if-ltz p3, :cond_a

    .line 95
    .line 96
    array-length p5, p1

    .line 97
    sub-int/2addr p5, p2

    .line 98
    if-gt p3, p5, :cond_9

    .line 99
    .line 100
    if-nez p3, :cond_8

    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 103
    .line 104
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbia;->zzh(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzbbw;->zzn([BII)Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbia;->zzh(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/2addr p2, p3

    .line 116
    return p2

    .line 117
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzj()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzf()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzo([BI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbia;->zzh(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x8

    .line 139
    .line 140
    return p2

    .line 141
    :cond_c
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzm([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-wide p2, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zzb:J

    .line 146
    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/gtm/zzbia;->zzh(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzc()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method static zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I
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
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_2
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzk(I[BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static zzk(I[BILcom/google/android/gms/internal/gtm/zzbbf;)I
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
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte p2, p1, p2

    .line 6
    .line 7
    if-ltz p2, :cond_2

    .line 8
    .line 9
    shl-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    and-int/lit8 p2, p2, 0x7f

    .line 16
    .line 17
    shl-int/lit8 p2, p2, 0x7

    .line 18
    .line 19
    or-int/2addr p0, p2

    .line 20
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 30
    .line 31
    return p2

    .line 32
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    aget-byte p2, p1, p2

    .line 40
    .line 41
    if-ltz p2, :cond_4

    .line 42
    .line 43
    shl-int/lit8 p1, p2, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_4
    and-int/lit8 p2, p2, 0x7f

    .line 50
    .line 51
    shl-int/lit8 p2, p2, 0x15

    .line 52
    .line 53
    or-int/2addr p0, p2

    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_5

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_5
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_6

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iput p0, p3, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 80
    .line 81
    return v0
.end method

.method static zzl(I[BIILcom/google/android/gms/internal/gtm/zzbfp;Lcom/google/android/gms/internal/gtm/zzbbf;)I
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
    check-cast p4, Lcom/google/android/gms/internal/gtm/zzbfg;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/gtm/zzbfg;->zzh(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_3

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/gtm/zzbfg;->zzh(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return p2
.end method

.method static zzm([BILcom/google/android/gms/internal/gtm/zzbbf;)I
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
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/gtm/zzbbf;->zzb:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x7f

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_3

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-wide v1, p2, Lcom/google/android/gms/internal/gtm/zzbbf;->zzb:J

    .line 46
    .line 47
    return p1
.end method

.method static zzn(I[BIILcom/google/android/gms/internal/gtm/zzbbf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzbfs;
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
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzc()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_3
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_5

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzn(I[BIILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    :goto_1
    if-gt p2, p3, :cond_6

    .line 51
    .line 52
    if-ne v0, p0, :cond_6

    .line 53
    .line 54
    return p2

    .line 55
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzg()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_8
    add-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    return p2

    .line 71
    :cond_9
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzm([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzc()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method static zzo([BI)J
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
