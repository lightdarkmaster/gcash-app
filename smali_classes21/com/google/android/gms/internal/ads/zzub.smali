.class public final Lcom/google/android/gms/internal/ads/zzub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwj;


# instance fields
.field protected final zza:[Lcom/google/android/gms/internal/ads/zzwj;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzwj;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    return-void
.end method


# virtual methods
.method public final zzb()J
    .locals 12

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-wide v5, v3

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v9, v0, v2

    .line 16
    .line 17
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzwj;->zzb()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v11, v9, v7

    .line 22
    .line 23
    if-eqz v11, :cond_2

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-wide v7

    .line 37
    :cond_4
    return-wide v5
.end method

.method public final zzc()J
    .locals 12

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-wide v5, v3

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v9, v0, v2

    .line 16
    .line 17
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzwj;->zzc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v11, v9, v7

    .line 22
    .line 23
    if-eqz v11, :cond_2

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-wide v7

    .line 37
    :cond_4
    return-wide v5
.end method

.method public final zzm(J)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwj;->zzm(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .locals 17

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzub;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v5, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-eqz v7, :cond_7

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 18
    .line 19
    array-length v9, v8

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    if-ge v10, v9, :cond_6

    .line 23
    .line 24
    aget-object v12, v8, v10

    .line 25
    .line 26
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzwj;->zzc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    cmp-long v15, v13, v5

    .line 31
    .line 32
    if-eqz v15, :cond_3

    .line 33
    .line 34
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    .line 35
    .line 36
    cmp-long v16, v13, v5

    .line 37
    .line 38
    if-gtz v16, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v5, 0x0

    .line 43
    :goto_1
    cmp-long v6, v13, v3

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    :cond_4
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/2addr v11, v5

    .line 54
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    const-wide/high16 v5, -0x8000000000000000L

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    or-int/2addr v2, v11

    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    move-object/from16 v7, p0

    .line 64
    .line 65
    :goto_2
    return v2
.end method

.method public final zzp()Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzwj;->zzp()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    return v2
.end method
