.class public final Lcom/google/android/libraries/places/internal/zzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzajv;


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/internal/zzho;Lcom/google/android/libraries/places/internal/zzee;Lcom/google/android/libraries/places/internal/zzek;Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzde;Lcom/google/android/libraries/places/internal/zzfe;Lcom/google/android/libraries/places/internal/zzfi;Lcom/google/android/libraries/places/internal/zzfm;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgd;
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

    new-instance v11, Lcom/google/android/libraries/places/internal/zzgd;

    move-object/from16 v10, p9

    check-cast v10, Lcom/google/android/libraries/places/internal/zzfq;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/places/internal/zzgd;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/internal/zzho;Lcom/google/android/libraries/places/internal/zzee;Lcom/google/android/libraries/places/internal/zzek;Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzde;Lcom/google/android/libraries/places/internal/zzfe;Lcom/google/android/libraries/places/internal/zzfi;Lcom/google/android/libraries/places/internal/zzfm;Lcom/google/android/libraries/places/internal/zzfq;)V

    return-object v11
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
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

    throw v0
.end method
