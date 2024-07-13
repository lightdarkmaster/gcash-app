.class public final synthetic Lcom/google/android/gms/internal/ads/zzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxu;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzxu;Z[I)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Lcom/google/android/gms/internal/ads/zzxu;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxh;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    .line 6
    .line 7
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:[I

    .line 11
    .line 12
    aget v11, v1, p1

    .line 13
    .line 14
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 15
    .line 16
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 24
    .line 25
    if-gtz v13, :cond_2

    .line 26
    .line 27
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:Z

    .line 28
    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Lcom/google/android/gms/internal/ads/zzxu;

    .line 30
    .line 31
    new-instance v15, Lcom/google/android/gms/internal/ads/zzxn;

    .line 32
    .line 33
    aget v6, p3, v13

    .line 34
    .line 35
    move-object v1, v15

    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move v4, v13

    .line 41
    move-object v8, v10

    .line 42
    move v9, v11

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzxu;IZLcom/google/android/gms/internal/ads/zzfxf;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1
.end method
