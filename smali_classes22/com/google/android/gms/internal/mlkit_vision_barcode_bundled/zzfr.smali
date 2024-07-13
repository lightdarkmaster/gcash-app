.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

.field private final zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

.field private final zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;[B)V
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

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zze:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzf:I

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzi:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzj:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzk:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzl:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;

    return-void
.end method

.method private static zzA(I)I
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

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzB(I)I
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzC(Ljava/lang/Object;J)J
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzD(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
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

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    return-object p1
.end method

.method private final zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    return-object v0
.end method

.method private final zzF(I)Ljava/lang/Object;
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

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzG(Ljava/lang/Object;I)Ljava/lang/Object;
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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzW(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-object p2
.end method

.method private final zzH(Ljava/lang/Object;II)Ljava/lang/Object;
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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzW(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-object p2
.end method

.method private static zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "290167"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "290168"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "290169"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private static zzJ(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzW(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "290170"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final zzK(Ljava/lang/Object;Ljava/lang/Object;I)V
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
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzW(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzW(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_5
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "290171"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, "290172"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzW(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzN(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzW(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_5
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 91
    .line 92
    aget p3, v0, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "290173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, "290174"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private final zzM(Ljava/lang/Object;I)V
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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzN(Ljava/lang/Object;II)V
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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzO(Ljava/lang/Object;ILjava/lang/Object;)V
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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzP(Ljava/lang/Object;IILjava/lang/Object;)V
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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzN(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzQ(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzf()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 39
    .line 40
    array-length v6, v6

    .line 41
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const v11, 0xfffff

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v10, v6, :cond_9

    .line 49
    .line 50
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 55
    .line 56
    aget v15, v14, v10

    .line 57
    .line 58
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v9, 0x11

    .line 63
    .line 64
    if-gt v4, v9, :cond_4

    .line 65
    .line 66
    add-int/lit8 v9, v10, 0x2

    .line 67
    .line 68
    aget v9, v14, v9

    .line 69
    .line 70
    const v14, 0xfffff

    .line 71
    .line 72
    .line 73
    and-int v8, v9, v14

    .line 74
    .line 75
    if-eq v8, v11, :cond_3

    .line 76
    .line 77
    int-to-long v11, v8

    .line 78
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move v11, v8

    .line 83
    :cond_3
    ushr-int/lit8 v8, v9, 0x14

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    shl-int v8, v9, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zza(Ljava/util/Map$Entry;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-gt v9, v15, :cond_6

    .line 99
    .line 100
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 101
    .line 102
    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Ljava/util/Map$Entry;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const v9, 0xfffff

    .line 121
    .line 122
    .line 123
    and-int/2addr v13, v9

    .line 124
    int-to-long v13, v13

    .line 125
    packed-switch v4, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzD(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzB(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzz(IJ)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzx(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzi(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzI(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 244
    .line 245
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzZ(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzY(Ljava/lang/Object;J)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzb(IZ)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzk(II)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzm(IJ)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzr(II)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_7

    .line 348
    .line 349
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzK(IJ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_7

    .line 363
    .line 364
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzt(IJ)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_7

    .line 378
    .line 379
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo(Ljava/lang/Object;J)F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzo(IF)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_7

    .line 393
    .line 394
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn(Ljava/lang/Object;J)D

    .line 395
    .line 396
    .line 397
    move-result-wide v13

    .line 398
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzf(ID)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;ILjava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 413
    .line 414
    aget v4, v4, v10

    .line 415
    .line 416
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ljava/util/List;

    .line 421
    .line 422
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 432
    .line 433
    aget v4, v4, v10

    .line 434
    .line 435
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/util/List;

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :pswitch_15
    const/4 v15, 0x1

    .line 448
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 449
    .line 450
    aget v4, v4, v10

    .line 451
    .line 452
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_16
    const/4 v15, 0x1

    .line 464
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 465
    .line 466
    aget v4, v4, v10

    .line 467
    .line 468
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_17
    const/4 v15, 0x1

    .line 480
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 481
    .line 482
    aget v4, v4, v10

    .line 483
    .line 484
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_18
    const/4 v15, 0x1

    .line 496
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 497
    .line 498
    aget v4, v4, v10

    .line 499
    .line 500
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :pswitch_19
    const/4 v15, 0x1

    .line 512
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 513
    .line 514
    aget v4, v4, v10

    .line 515
    .line 516
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :pswitch_1a
    const/4 v15, 0x1

    .line 528
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 529
    .line 530
    aget v4, v4, v10

    .line 531
    .line 532
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :pswitch_1b
    const/4 v15, 0x1

    .line 544
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 545
    .line 546
    aget v4, v4, v10

    .line 547
    .line 548
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :pswitch_1c
    const/4 v15, 0x1

    .line 560
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 561
    .line 562
    aget v4, v4, v10

    .line 563
    .line 564
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_1d
    const/4 v15, 0x1

    .line 576
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 577
    .line 578
    aget v4, v4, v10

    .line 579
    .line 580
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_1e
    const/4 v15, 0x1

    .line 592
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 593
    .line 594
    aget v4, v4, v10

    .line 595
    .line 596
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_1f
    const/4 v15, 0x1

    .line 608
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 609
    .line 610
    aget v4, v4, v10

    .line 611
    .line 612
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :pswitch_20
    const/4 v15, 0x1

    .line 624
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 625
    .line 626
    aget v4, v4, v10

    .line 627
    .line 628
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_21
    const/4 v15, 0x1

    .line 640
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 641
    .line 642
    aget v4, v4, v10

    .line 643
    .line 644
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 656
    .line 657
    aget v4, v4, v10

    .line 658
    .line 659
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Ljava/util/List;

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :pswitch_23
    const/4 v15, 0x0

    .line 672
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 673
    .line 674
    aget v4, v4, v10

    .line 675
    .line 676
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :pswitch_24
    const/4 v15, 0x0

    .line 688
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 689
    .line 690
    aget v4, v4, v10

    .line 691
    .line 692
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    check-cast v8, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :pswitch_25
    const/4 v15, 0x0

    .line 704
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 705
    .line 706
    aget v4, v4, v10

    .line 707
    .line 708
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_26
    const/4 v15, 0x0

    .line 720
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 721
    .line 722
    aget v4, v4, v10

    .line 723
    .line 724
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :pswitch_27
    const/4 v15, 0x0

    .line 736
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 737
    .line 738
    aget v4, v4, v10

    .line 739
    .line 740
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 752
    .line 753
    aget v4, v4, v10

    .line 754
    .line 755
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 767
    .line 768
    aget v4, v4, v10

    .line 769
    .line 770
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Ljava/util/List;

    .line 775
    .line 776
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 786
    .line 787
    aget v4, v4, v10

    .line 788
    .line 789
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 801
    .line 802
    aget v4, v4, v10

    .line 803
    .line 804
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Ljava/util/List;

    .line 809
    .line 810
    const/4 v15, 0x0

    .line 811
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_2c
    const/4 v15, 0x0

    .line 817
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 818
    .line 819
    aget v4, v4, v10

    .line 820
    .line 821
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :pswitch_2d
    const/4 v15, 0x0

    .line 833
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 834
    .line 835
    aget v4, v4, v10

    .line 836
    .line 837
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    check-cast v8, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_3

    .line 847
    .line 848
    :pswitch_2e
    const/4 v15, 0x0

    .line 849
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 850
    .line 851
    aget v4, v4, v10

    .line 852
    .line 853
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_3

    .line 863
    .line 864
    :pswitch_2f
    const/4 v15, 0x0

    .line 865
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 866
    .line 867
    aget v4, v4, v10

    .line 868
    .line 869
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :pswitch_30
    const/4 v15, 0x0

    .line 881
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 882
    .line 883
    aget v4, v4, v10

    .line 884
    .line 885
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :pswitch_31
    const/4 v15, 0x0

    .line 897
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 898
    .line 899
    aget v4, v4, v10

    .line 900
    .line 901
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_32
    const/4 v15, 0x0

    .line 913
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 914
    .line 915
    aget v4, v4, v10

    .line 916
    .line 917
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_3

    .line 927
    .line 928
    :pswitch_33
    const/4 v4, 0x0

    .line 929
    and-int/2addr v8, v12

    .line 930
    if-eqz v8, :cond_8

    .line 931
    .line 932
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :pswitch_34
    const/4 v4, 0x0

    .line 946
    and-int/2addr v8, v12

    .line 947
    if-eqz v8, :cond_8

    .line 948
    .line 949
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 950
    .line 951
    .line 952
    move-result-wide v13

    .line 953
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzD(IJ)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_4

    .line 957
    .line 958
    :pswitch_35
    const/4 v4, 0x0

    .line 959
    and-int/2addr v8, v12

    .line 960
    if-eqz v8, :cond_8

    .line 961
    .line 962
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzB(II)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :pswitch_36
    const/4 v4, 0x0

    .line 972
    and-int/2addr v8, v12

    .line 973
    if-eqz v8, :cond_8

    .line 974
    .line 975
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 976
    .line 977
    .line 978
    move-result-wide v13

    .line 979
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzz(IJ)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    .line 984
    :pswitch_37
    const/4 v4, 0x0

    .line 985
    and-int/2addr v8, v12

    .line 986
    if-eqz v8, :cond_8

    .line 987
    .line 988
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzx(II)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :pswitch_38
    const/4 v4, 0x0

    .line 998
    and-int/2addr v8, v12

    .line 999
    if-eqz v8, :cond_8

    .line 1000
    .line 1001
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzi(II)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_4

    .line 1009
    .line 1010
    :pswitch_39
    const/4 v4, 0x0

    .line 1011
    and-int/2addr v8, v12

    .line 1012
    if-eqz v8, :cond_8

    .line 1013
    .line 1014
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzI(II)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_4

    .line 1022
    .line 1023
    :pswitch_3a
    const/4 v4, 0x0

    .line 1024
    and-int/2addr v8, v12

    .line 1025
    if-eqz v8, :cond_8

    .line 1026
    .line 1027
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1032
    .line 1033
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_4

    .line 1037
    .line 1038
    :pswitch_3b
    const/4 v4, 0x0

    .line 1039
    and-int/2addr v8, v12

    .line 1040
    if-eqz v8, :cond_8

    .line 1041
    .line 1042
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_4

    .line 1054
    .line 1055
    :pswitch_3c
    const/4 v4, 0x0

    .line 1056
    and-int/2addr v8, v12

    .line 1057
    if-eqz v8, :cond_8

    .line 1058
    .line 1059
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzZ(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_4

    .line 1067
    :pswitch_3d
    const/4 v4, 0x0

    .line 1068
    and-int/2addr v8, v12

    .line 1069
    if-eqz v8, :cond_8

    .line 1070
    .line 1071
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzb(IZ)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_4

    .line 1079
    :pswitch_3e
    const/4 v4, 0x0

    .line 1080
    and-int/2addr v8, v12

    .line 1081
    if-eqz v8, :cond_8

    .line 1082
    .line 1083
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzk(II)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_4

    .line 1091
    :pswitch_3f
    const/4 v4, 0x0

    .line 1092
    and-int/2addr v8, v12

    .line 1093
    if-eqz v8, :cond_8

    .line 1094
    .line 1095
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v13

    .line 1099
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzm(IJ)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_4

    .line 1103
    :pswitch_40
    const/4 v4, 0x0

    .line 1104
    and-int/2addr v8, v12

    .line 1105
    if-eqz v8, :cond_8

    .line 1106
    .line 1107
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzr(II)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_4

    .line 1115
    :pswitch_41
    const/4 v4, 0x0

    .line 1116
    and-int/2addr v8, v12

    .line 1117
    if-eqz v8, :cond_8

    .line 1118
    .line 1119
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v13

    .line 1123
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzK(IJ)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_4

    .line 1127
    :pswitch_42
    const/4 v4, 0x0

    .line 1128
    and-int/2addr v8, v12

    .line 1129
    if-eqz v8, :cond_8

    .line 1130
    .line 1131
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v13

    .line 1135
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzt(IJ)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_4

    .line 1139
    :pswitch_43
    const/4 v4, 0x0

    .line 1140
    and-int/2addr v8, v12

    .line 1141
    if-eqz v8, :cond_8

    .line 1142
    .line 1143
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzo(IF)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_4

    .line 1151
    :pswitch_44
    const/4 v4, 0x0

    .line 1152
    and-int/2addr v8, v12

    .line 1153
    if-eqz v8, :cond_8

    .line 1154
    .line 1155
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v13

    .line 1159
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzf(ID)V

    .line 1160
    .line 1161
    .line 1162
    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1163
    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :cond_9
    :goto_5
    if-eqz v5, :cond_b

    .line 1167
    .line 1168
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 1169
    .line 1170
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Ljava/util/Map$Entry;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_a

    .line 1178
    .line 1179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    move-object v5, v4

    .line 1184
    check-cast v5, Ljava/util/Map$Entry;

    .line 1185
    .line 1186
    goto :goto_5

    .line 1187
    :cond_a
    const/4 v5, 0x0

    .line 1188
    goto :goto_5

    .line 1189
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 1190
    .line 1191
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;ILjava/lang/Object;I)V
    .locals 1
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzF(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method private final zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z
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

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final zzT(Ljava/lang/Object;I)Z
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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-nez v8, :cond_16

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v7

    .line 49
    :cond_2
    return v6

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return v7

    .line 59
    :cond_3
    return v6

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    return v7

    .line 67
    :cond_4
    return v6

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    return v7

    .line 77
    :cond_5
    return v6

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    return v7

    .line 85
    :cond_6
    return v6

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    return v7

    .line 93
    :cond_7
    return v6

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    return v7

    .line 101
    :cond_8
    return v6

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    return v7

    .line 115
    :cond_9
    return v6

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    return v7

    .line 123
    :cond_a
    return v6

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    return v7

    .line 141
    :cond_b
    return v6

    .line 142
    :cond_c
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 143
    .line 144
    if-eqz p2, :cond_e

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_d

    .line 153
    .line 154
    return v7

    .line 155
    :cond_d
    return v6

    .line 156
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    return v7

    .line 174
    :cond_f
    return v6

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long v0, p1, v2

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    return v7

    .line 184
    :cond_10
    return v6

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    return v7

    .line 192
    :cond_11
    return v6

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long v0, p1, v2

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    return v7

    .line 202
    :cond_12
    return v6

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v2

    .line 208
    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    return v7

    .line 212
    :cond_13
    return v6

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_14

    .line 222
    .line 223
    return v7

    .line 224
    :cond_14
    return v6

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    return v7

    .line 238
    :cond_15
    return v6

    .line 239
    :cond_16
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v7, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_17

    .line 249
    .line 250
    return v7

    .line 251
    :cond_17
    return v6

    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzU(Ljava/lang/Object;IIII)Z
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

    const v0, 0xfffff

    if-ne p3, v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_2
    and-int p1, p4, p5

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static zzV(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)Z
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
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzk(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzW(Ljava/lang/Object;)Z
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzX()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_3
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzX(Ljava/lang/Object;II)Z
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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzY(Ljava/lang/Object;J)Z
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzZ(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V
    .locals 1
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
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzG(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;
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
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 16
    .line 17
    :cond_2
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;
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
    instance-of p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method static zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;
    .locals 33

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;->zzd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v6, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_3

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v7, 0x1

    .line 35
    :cond_3
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_5

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_4

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_5
    if-nez v7, :cond_6

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zza:[I

    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lt v4, v6, :cond_8

    .line 90
    .line 91
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    .line 93
    const/16 v9, 0xd

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lt v7, v6, :cond_7

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    .line 105
    shl-int/2addr v7, v9

    .line 106
    or-int/2addr v4, v7

    .line 107
    add-int/lit8 v9, v9, 0xd

    .line 108
    .line 109
    move v7, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    shl-int/2addr v7, v9

    .line 112
    or-int/2addr v4, v7

    .line 113
    move v7, v10

    .line 114
    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-lt v7, v6, :cond_a

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    .line 124
    const/16 v10, 0xd

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lt v9, v6, :cond_9

    .line 133
    .line 134
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    .line 136
    shl-int/2addr v9, v10

    .line 137
    or-int/2addr v7, v9

    .line 138
    add-int/lit8 v10, v10, 0xd

    .line 139
    .line 140
    move v9, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    shl-int/2addr v9, v10

    .line 143
    or-int/2addr v7, v9

    .line 144
    move v9, v11

    .line 145
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-lt v9, v6, :cond_c

    .line 152
    .line 153
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    .line 155
    const/16 v11, 0xd

    .line 156
    .line 157
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-lt v10, v6, :cond_b

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    .line 167
    shl-int/2addr v10, v11

    .line 168
    or-int/2addr v9, v10

    .line 169
    add-int/lit8 v11, v11, 0xd

    .line 170
    .line 171
    move v10, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    shl-int/2addr v10, v11

    .line 174
    or-int/2addr v9, v10

    .line 175
    move v10, v12

    .line 176
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-lt v10, v6, :cond_e

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    .line 186
    const/16 v12, 0xd

    .line 187
    .line 188
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-lt v11, v6, :cond_d

    .line 195
    .line 196
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    .line 198
    shl-int/2addr v11, v12

    .line 199
    or-int/2addr v10, v11

    .line 200
    add-int/lit8 v12, v12, 0xd

    .line 201
    .line 202
    move v11, v13

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v10, v11

    .line 206
    move v11, v13

    .line 207
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-lt v11, v6, :cond_10

    .line 214
    .line 215
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lt v12, v6, :cond_f

    .line 226
    .line 227
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    .line 229
    shl-int/2addr v12, v13

    .line 230
    or-int/2addr v11, v12

    .line 231
    add-int/lit8 v13, v13, 0xd

    .line 232
    .line 233
    move v12, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    move v12, v14

    .line 238
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-lt v12, v6, :cond_12

    .line 245
    .line 246
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    .line 248
    const/16 v14, 0xd

    .line 249
    .line 250
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-lt v13, v6, :cond_11

    .line 257
    .line 258
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    .line 260
    shl-int/2addr v13, v14

    .line 261
    or-int/2addr v12, v13

    .line 262
    add-int/lit8 v14, v14, 0xd

    .line 263
    .line 264
    move v13, v15

    .line 265
    goto :goto_7

    .line 266
    :cond_11
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    move v13, v15

    .line 269
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-lt v13, v6, :cond_14

    .line 276
    .line 277
    and-int/lit16 v13, v13, 0x1fff

    .line 278
    .line 279
    const/16 v15, 0xd

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v14, v6, :cond_13

    .line 288
    .line 289
    and-int/lit16 v14, v14, 0x1fff

    .line 290
    .line 291
    shl-int/2addr v14, v15

    .line 292
    or-int/2addr v13, v14

    .line 293
    add-int/lit8 v15, v15, 0xd

    .line 294
    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_13
    shl-int/2addr v14, v15

    .line 299
    or-int/2addr v13, v14

    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    :cond_14
    add-int/lit8 v15, v14, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-lt v14, v6, :cond_16

    .line 309
    .line 310
    and-int/lit16 v14, v14, 0x1fff

    .line 311
    .line 312
    const/16 v16, 0xd

    .line 313
    .line 314
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 315
    .line 316
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-lt v15, v6, :cond_15

    .line 321
    .line 322
    and-int/lit16 v15, v15, 0x1fff

    .line 323
    .line 324
    shl-int v15, v15, v16

    .line 325
    .line 326
    or-int/2addr v14, v15

    .line 327
    add-int/lit8 v16, v16, 0xd

    .line 328
    .line 329
    move/from16 v15, v17

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_15
    shl-int v15, v15, v16

    .line 333
    .line 334
    or-int/2addr v14, v15

    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    :cond_16
    add-int v16, v14, v12

    .line 338
    .line 339
    add-int v13, v16, v13

    .line 340
    .line 341
    add-int v16, v4, v4

    .line 342
    .line 343
    add-int v16, v16, v7

    .line 344
    .line 345
    new-array v7, v13, [I

    .line 346
    .line 347
    move-object/from16 v17, v7

    .line 348
    .line 349
    move v13, v9

    .line 350
    move/from16 v18, v14

    .line 351
    .line 352
    move v7, v4

    .line 353
    move v4, v15

    .line 354
    move v15, v10

    .line 355
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;->zze()[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    add-int v19, v18, v12

    .line 370
    .line 371
    add-int v12, v11, v11

    .line 372
    .line 373
    mul-int/lit8 v11, v11, 0x3

    .line 374
    .line 375
    new-array v11, v11, [I

    .line 376
    .line 377
    new-array v12, v12, [Ljava/lang/Object;

    .line 378
    .line 379
    move/from16 v22, v18

    .line 380
    .line 381
    move/from16 v23, v19

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    :goto_b
    const/4 v3, 0x2

    .line 388
    if-ne v0, v3, :cond_17

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    goto :goto_c

    .line 392
    :cond_17
    const/4 v3, 0x0

    .line 393
    :goto_c
    if-ge v4, v2, :cond_34

    .line 394
    .line 395
    add-int/lit8 v25, v4, 0x1

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-lt v4, v6, :cond_19

    .line 402
    .line 403
    and-int/lit16 v4, v4, 0x1fff

    .line 404
    .line 405
    move/from16 v8, v25

    .line 406
    .line 407
    const/16 v25, 0xd

    .line 408
    .line 409
    :goto_d
    add-int/lit8 v26, v8, 0x1

    .line 410
    .line 411
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-lt v8, v6, :cond_18

    .line 416
    .line 417
    and-int/lit16 v8, v8, 0x1fff

    .line 418
    .line 419
    shl-int v8, v8, v25

    .line 420
    .line 421
    or-int/2addr v4, v8

    .line 422
    add-int/lit8 v25, v25, 0xd

    .line 423
    .line 424
    move/from16 v8, v26

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_18
    shl-int v8, v8, v25

    .line 428
    .line 429
    or-int/2addr v4, v8

    .line 430
    move/from16 v8, v26

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_19
    move/from16 v8, v25

    .line 434
    .line 435
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 436
    .line 437
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-lt v8, v6, :cond_1b

    .line 442
    .line 443
    and-int/lit16 v8, v8, 0x1fff

    .line 444
    .line 445
    move/from16 v5, v25

    .line 446
    .line 447
    const/16 v25, 0xd

    .line 448
    .line 449
    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-lt v5, v6, :cond_1a

    .line 456
    .line 457
    and-int/lit16 v5, v5, 0x1fff

    .line 458
    .line 459
    shl-int v5, v5, v25

    .line 460
    .line 461
    or-int/2addr v8, v5

    .line 462
    add-int/lit8 v25, v25, 0xd

    .line 463
    .line 464
    move/from16 v5, v27

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1a
    shl-int v5, v5, v25

    .line 468
    .line 469
    or-int/2addr v8, v5

    .line 470
    move/from16 v5, v27

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1b
    move/from16 v5, v25

    .line 474
    .line 475
    :goto_10
    and-int/lit16 v6, v8, 0x400

    .line 476
    .line 477
    if-eqz v6, :cond_1c

    .line 478
    .line 479
    add-int/lit8 v6, v21, 0x1

    .line 480
    .line 481
    aput v20, v17, v21

    .line 482
    .line 483
    move/from16 v21, v6

    .line 484
    .line 485
    :cond_1c
    and-int/lit16 v6, v8, 0xff

    .line 486
    .line 487
    move/from16 v27, v0

    .line 488
    .line 489
    const/16 v0, 0x33

    .line 490
    .line 491
    if-lt v6, v0, :cond_24

    .line 492
    .line 493
    add-int/lit8 v0, v5, 0x1

    .line 494
    .line 495
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    move/from16 v28, v0

    .line 500
    .line 501
    const v0, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v5, v0, :cond_1e

    .line 505
    .line 506
    and-int/lit16 v5, v5, 0x1fff

    .line 507
    .line 508
    const/16 v30, 0xd

    .line 509
    .line 510
    move/from16 v32, v28

    .line 511
    .line 512
    move/from16 v28, v5

    .line 513
    .line 514
    move/from16 v5, v32

    .line 515
    .line 516
    :goto_11
    add-int/lit8 v31, v5, 0x1

    .line 517
    .line 518
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-lt v5, v0, :cond_1d

    .line 523
    .line 524
    and-int/lit16 v0, v5, 0x1fff

    .line 525
    .line 526
    shl-int v0, v0, v30

    .line 527
    .line 528
    or-int v28, v28, v0

    .line 529
    .line 530
    add-int/lit8 v30, v30, 0xd

    .line 531
    .line 532
    move/from16 v5, v31

    .line 533
    .line 534
    const v0, 0xd800

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1d
    shl-int v0, v5, v30

    .line 539
    .line 540
    or-int v5, v28, v0

    .line 541
    .line 542
    move/from16 v0, v31

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1e
    move/from16 v0, v28

    .line 546
    .line 547
    :goto_12
    move/from16 v28, v0

    .line 548
    .line 549
    add-int/lit8 v0, v6, -0x33

    .line 550
    .line 551
    move/from16 v30, v2

    .line 552
    .line 553
    const/16 v2, 0x9

    .line 554
    .line 555
    if-eq v0, v2, :cond_20

    .line 556
    .line 557
    const/16 v2, 0x11

    .line 558
    .line 559
    if-ne v0, v2, :cond_1f

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_1f
    const/16 v2, 0xc

    .line 563
    .line 564
    if-ne v0, v2, :cond_21

    .line 565
    .line 566
    if-nez v3, :cond_21

    .line 567
    .line 568
    div-int/lit8 v0, v20, 0x3

    .line 569
    .line 570
    add-int/2addr v0, v0

    .line 571
    const/4 v2, 0x1

    .line 572
    add-int/2addr v0, v2

    .line 573
    add-int/lit8 v2, v16, 0x1

    .line 574
    .line 575
    aget-object v3, v10, v16

    .line 576
    .line 577
    aput-object v3, v12, v0

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_20
    :goto_13
    div-int/lit8 v0, v20, 0x3

    .line 581
    .line 582
    add-int/2addr v0, v0

    .line 583
    const/4 v2, 0x1

    .line 584
    add-int/2addr v0, v2

    .line 585
    add-int/lit8 v2, v16, 0x1

    .line 586
    .line 587
    aget-object v3, v10, v16

    .line 588
    .line 589
    aput-object v3, v12, v0

    .line 590
    .line 591
    :goto_14
    move/from16 v16, v2

    .line 592
    .line 593
    :cond_21
    add-int/2addr v5, v5

    .line 594
    aget-object v0, v10, v5

    .line 595
    .line 596
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 597
    .line 598
    if-eqz v2, :cond_22

    .line 599
    .line 600
    check-cast v0, Ljava/lang/reflect/Field;

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    aput-object v0, v10, v5

    .line 610
    .line 611
    :goto_15
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    long-to-int v0, v2

    .line 616
    add-int/lit8 v5, v5, 0x1

    .line 617
    .line 618
    aget-object v2, v10, v5

    .line 619
    .line 620
    instance-of v3, v2, Ljava/lang/reflect/Field;

    .line 621
    .line 622
    if-eqz v3, :cond_23

    .line 623
    .line 624
    check-cast v2, Ljava/lang/reflect/Field;

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_23
    check-cast v2, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    aput-object v2, v10, v5

    .line 634
    .line 635
    :goto_16
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    long-to-int v3, v2

    .line 640
    move-object v2, v1

    .line 641
    move/from16 v1, v28

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    move/from16 v28, v15

    .line 645
    .line 646
    goto/16 :goto_20

    .line 647
    .line 648
    :cond_24
    move/from16 v30, v2

    .line 649
    .line 650
    add-int/lit8 v0, v16, 0x1

    .line 651
    .line 652
    aget-object v2, v10, v16

    .line 653
    .line 654
    check-cast v2, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move/from16 v28, v15

    .line 661
    .line 662
    const/16 v15, 0x9

    .line 663
    .line 664
    if-eq v6, v15, :cond_2c

    .line 665
    .line 666
    const/16 v15, 0x11

    .line 667
    .line 668
    if-ne v6, v15, :cond_25

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_25
    const/16 v15, 0x1b

    .line 672
    .line 673
    if-eq v6, v15, :cond_2b

    .line 674
    .line 675
    const/16 v15, 0x31

    .line 676
    .line 677
    if-ne v6, v15, :cond_26

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_26
    const/16 v15, 0xc

    .line 681
    .line 682
    if-eq v6, v15, :cond_2a

    .line 683
    .line 684
    const/16 v15, 0x1e

    .line 685
    .line 686
    if-eq v6, v15, :cond_2a

    .line 687
    .line 688
    const/16 v15, 0x2c

    .line 689
    .line 690
    if-ne v6, v15, :cond_27

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_27
    const/16 v3, 0x32

    .line 694
    .line 695
    if-ne v6, v3, :cond_28

    .line 696
    .line 697
    add-int/lit8 v3, v22, 0x1

    .line 698
    .line 699
    aput v20, v17, v22

    .line 700
    .line 701
    div-int/lit8 v15, v20, 0x3

    .line 702
    .line 703
    add-int/lit8 v22, v0, 0x1

    .line 704
    .line 705
    aget-object v0, v10, v0

    .line 706
    .line 707
    add-int/2addr v15, v15

    .line 708
    aput-object v0, v12, v15

    .line 709
    .line 710
    and-int/lit16 v0, v8, 0x800

    .line 711
    .line 712
    if-eqz v0, :cond_29

    .line 713
    .line 714
    add-int/lit8 v15, v15, 0x1

    .line 715
    .line 716
    add-int/lit8 v0, v22, 0x1

    .line 717
    .line 718
    aget-object v22, v10, v22

    .line 719
    .line 720
    aput-object v22, v12, v15

    .line 721
    .line 722
    move/from16 v22, v3

    .line 723
    .line 724
    :cond_28
    const/4 v15, 0x1

    .line 725
    goto :goto_1b

    .line 726
    :cond_29
    move/from16 v0, v22

    .line 727
    .line 728
    const/4 v15, 0x1

    .line 729
    move/from16 v22, v3

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_2a
    :goto_17
    if-nez v3, :cond_28

    .line 733
    .line 734
    div-int/lit8 v3, v20, 0x3

    .line 735
    .line 736
    add-int/2addr v3, v3

    .line 737
    const/4 v15, 0x1

    .line 738
    add-int/2addr v3, v15

    .line 739
    add-int/lit8 v26, v0, 0x1

    .line 740
    .line 741
    aget-object v0, v10, v0

    .line 742
    .line 743
    aput-object v0, v12, v3

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_2b
    :goto_18
    const/4 v15, 0x1

    .line 747
    div-int/lit8 v3, v20, 0x3

    .line 748
    .line 749
    add-int/2addr v3, v3

    .line 750
    add-int/2addr v3, v15

    .line 751
    add-int/lit8 v26, v0, 0x1

    .line 752
    .line 753
    aget-object v0, v10, v0

    .line 754
    .line 755
    aput-object v0, v12, v3

    .line 756
    .line 757
    :goto_19
    move/from16 v0, v26

    .line 758
    .line 759
    goto :goto_1b

    .line 760
    :cond_2c
    :goto_1a
    const/4 v15, 0x1

    .line 761
    div-int/lit8 v3, v20, 0x3

    .line 762
    .line 763
    add-int/2addr v3, v3

    .line 764
    add-int/2addr v3, v15

    .line 765
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move-result-object v26

    .line 769
    aput-object v26, v12, v3

    .line 770
    .line 771
    :goto_1b
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    long-to-int v3, v2

    .line 776
    and-int/lit16 v2, v8, 0x1000

    .line 777
    .line 778
    const v26, 0xfffff

    .line 779
    .line 780
    .line 781
    const/16 v15, 0x1000

    .line 782
    .line 783
    if-ne v2, v15, :cond_30

    .line 784
    .line 785
    const/16 v2, 0x11

    .line 786
    .line 787
    if-gt v6, v2, :cond_30

    .line 788
    .line 789
    add-int/lit8 v2, v5, 0x1

    .line 790
    .line 791
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    const v15, 0xd800

    .line 796
    .line 797
    .line 798
    if-lt v5, v15, :cond_2e

    .line 799
    .line 800
    and-int/lit16 v5, v5, 0x1fff

    .line 801
    .line 802
    const/16 v25, 0xd

    .line 803
    .line 804
    :goto_1c
    add-int/lit8 v26, v2, 0x1

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-lt v2, v15, :cond_2d

    .line 811
    .line 812
    and-int/lit16 v2, v2, 0x1fff

    .line 813
    .line 814
    shl-int v2, v2, v25

    .line 815
    .line 816
    or-int/2addr v5, v2

    .line 817
    add-int/lit8 v25, v25, 0xd

    .line 818
    .line 819
    move/from16 v2, v26

    .line 820
    .line 821
    goto :goto_1c

    .line 822
    :cond_2d
    shl-int v2, v2, v25

    .line 823
    .line 824
    or-int/2addr v5, v2

    .line 825
    goto :goto_1d

    .line 826
    :cond_2e
    move/from16 v26, v2

    .line 827
    .line 828
    :goto_1d
    add-int v2, v7, v7

    .line 829
    .line 830
    div-int/lit8 v25, v5, 0x20

    .line 831
    .line 832
    add-int v2, v2, v25

    .line 833
    .line 834
    aget-object v15, v10, v2

    .line 835
    .line 836
    move/from16 v29, v0

    .line 837
    .line 838
    instance-of v0, v15, Ljava/lang/reflect/Field;

    .line 839
    .line 840
    if-eqz v0, :cond_2f

    .line 841
    .line 842
    check-cast v15, Ljava/lang/reflect/Field;

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_2f
    check-cast v15, Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 848
    .line 849
    .line 850
    move-result-object v15

    .line 851
    aput-object v15, v10, v2

    .line 852
    .line 853
    :goto_1e
    move-object v2, v1

    .line 854
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 855
    .line 856
    .line 857
    move-result-wide v0

    .line 858
    long-to-int v1, v0

    .line 859
    rem-int/lit8 v5, v5, 0x20

    .line 860
    .line 861
    move/from16 v0, v26

    .line 862
    .line 863
    move/from16 v26, v1

    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :cond_30
    move/from16 v29, v0

    .line 867
    .line 868
    move-object v2, v1

    .line 869
    move v0, v5

    .line 870
    const/4 v5, 0x0

    .line 871
    :goto_1f
    const/16 v1, 0x12

    .line 872
    .line 873
    if-lt v6, v1, :cond_31

    .line 874
    .line 875
    const/16 v1, 0x31

    .line 876
    .line 877
    if-gt v6, v1, :cond_31

    .line 878
    .line 879
    add-int/lit8 v1, v23, 0x1

    .line 880
    .line 881
    aput v3, v17, v23

    .line 882
    .line 883
    move/from16 v23, v1

    .line 884
    .line 885
    move/from16 v16, v29

    .line 886
    .line 887
    move v1, v0

    .line 888
    move v0, v3

    .line 889
    move/from16 v3, v26

    .line 890
    .line 891
    goto :goto_20

    .line 892
    :cond_31
    move v1, v0

    .line 893
    move v0, v3

    .line 894
    move/from16 v3, v26

    .line 895
    .line 896
    move/from16 v16, v29

    .line 897
    .line 898
    :goto_20
    add-int/lit8 v15, v20, 0x1

    .line 899
    .line 900
    aput v4, v11, v20

    .line 901
    .line 902
    add-int/lit8 v4, v15, 0x1

    .line 903
    .line 904
    move/from16 v20, v1

    .line 905
    .line 906
    and-int/lit16 v1, v8, 0x200

    .line 907
    .line 908
    if-eqz v1, :cond_32

    .line 909
    .line 910
    const/high16 v1, 0x20000000

    .line 911
    .line 912
    goto :goto_21

    .line 913
    :cond_32
    const/4 v1, 0x0

    .line 914
    :goto_21
    and-int/lit16 v8, v8, 0x100

    .line 915
    .line 916
    if-eqz v8, :cond_33

    .line 917
    .line 918
    const/high16 v8, 0x10000000

    .line 919
    .line 920
    goto :goto_22

    .line 921
    :cond_33
    const/4 v8, 0x0

    .line 922
    :goto_22
    shl-int/lit8 v6, v6, 0x14

    .line 923
    .line 924
    or-int/2addr v1, v8

    .line 925
    or-int/2addr v1, v6

    .line 926
    or-int/2addr v0, v1

    .line 927
    aput v0, v11, v15

    .line 928
    .line 929
    add-int/lit8 v0, v4, 0x1

    .line 930
    .line 931
    shl-int/lit8 v1, v5, 0x14

    .line 932
    .line 933
    or-int/2addr v1, v3

    .line 934
    aput v1, v11, v4

    .line 935
    .line 936
    move-object v1, v2

    .line 937
    move/from16 v4, v20

    .line 938
    .line 939
    move/from16 v15, v28

    .line 940
    .line 941
    move/from16 v2, v30

    .line 942
    .line 943
    const v6, 0xd800

    .line 944
    .line 945
    .line 946
    move/from16 v20, v0

    .line 947
    .line 948
    move/from16 v0, v27

    .line 949
    .line 950
    goto/16 :goto_b

    .line 951
    .line 952
    :cond_34
    move/from16 v28, v15

    .line 953
    .line 954
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;

    .line 955
    .line 956
    move-object v9, v0

    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    const/16 v16, 0x0

    .line 962
    .line 963
    const/16 v25, 0x0

    .line 964
    .line 965
    move-object v10, v11

    .line 966
    move-object v11, v12

    .line 967
    move v12, v13

    .line 968
    move/from16 v13, v28

    .line 969
    .line 970
    move v15, v3

    .line 971
    move-object/from16 v20, p1

    .line 972
    .line 973
    move-object/from16 v21, p2

    .line 974
    .line 975
    move-object/from16 v22, p3

    .line 976
    .line 977
    move-object/from16 v23, p4

    .line 978
    .line 979
    move-object/from16 v24, p5

    .line 980
    .line 981
    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;[B)V

    .line 982
    .line 983
    .line 984
    return-object v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzp(Ljava/lang/Object;)I
    .locals 15

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
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const v7, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 16
    .line 17
    array-length v9, v9

    .line 18
    if-ge v5, v9, :cond_8

    .line 19
    .line 20
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 25
    .line 26
    aget v11, v10, v5

    .line 27
    .line 28
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const/16 v13, 0x11

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    if-gt v12, v13, :cond_3

    .line 36
    .line 37
    add-int/lit8 v13, v5, 0x2

    .line 38
    .line 39
    aget v10, v10, v13

    .line 40
    .line 41
    and-int v13, v10, v4

    .line 42
    .line 43
    ushr-int/lit8 v10, v10, 0x14

    .line 44
    .line 45
    if-eq v13, v7, :cond_2

    .line 46
    .line 47
    int-to-long v7, v13

    .line 48
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move v7, v13

    .line 53
    :cond_2
    shl-int v10, v14, v10

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v10, 0x0

    .line 57
    :goto_1
    and-int/2addr v9, v4

    .line 58
    int-to-long v3, v9

    .line 59
    const/16 v9, 0x3f

    .line 60
    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_0
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 77
    .line 78
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzv(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_1
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    shl-int/lit8 v10, v11, 0x3

    .line 99
    .line 100
    add-long v11, v3, v3

    .line 101
    .line 102
    shr-long/2addr v3, v9

    .line 103
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    xor-long/2addr v3, v11

    .line 108
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v9, v3

    .line 113
    add-int/2addr v6, v9

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :pswitch_2
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    shl-int/lit8 v4, v11, 0x3

    .line 127
    .line 128
    add-int v9, v3, v3

    .line 129
    .line 130
    shr-int/lit8 v3, v3, 0x1f

    .line 131
    .line 132
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    xor-int/2addr v3, v9

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_3
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    shl-int/lit8 v3, v11, 0x3

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_4
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    shl-int/lit8 v3, v11, 0x3

    .line 164
    .line 165
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_5
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    shl-int/lit8 v4, v11, 0x3

    .line 182
    .line 183
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :pswitch_6
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    shl-int/lit8 v4, v11, 0x3

    .line 204
    .line 205
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :pswitch_7
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 226
    .line 227
    shl-int/lit8 v4, v11, 0x3

    .line 228
    .line 229
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    add-int/2addr v9, v3

    .line 240
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_2
    add-int/2addr v3, v9

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :pswitch_8
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_5

    .line 252
    .line 253
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :pswitch_9
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_5

    .line 272
    .line 273
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 278
    .line 279
    if-eqz v4, :cond_4

    .line 280
    .line 281
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 282
    .line 283
    shl-int/lit8 v4, v11, 0x3

    .line 284
    .line 285
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    add-int/2addr v9, v3

    .line 296
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 302
    .line 303
    shl-int/lit8 v4, v11, 0x3

    .line 304
    .line 305
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzB(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :pswitch_a
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_5

    .line 320
    .line 321
    shl-int/lit8 v3, v11, 0x3

    .line 322
    .line 323
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-int/2addr v3, v14

    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :pswitch_b
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    shl-int/lit8 v3, v11, 0x3

    .line 337
    .line 338
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    goto :goto_3

    .line 343
    :pswitch_c
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_5

    .line 348
    .line 349
    shl-int/lit8 v3, v11, 0x3

    .line 350
    .line 351
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto :goto_4

    .line 356
    :pswitch_d
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_5

    .line 361
    .line 362
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    shl-int/lit8 v4, v11, 0x3

    .line 367
    .line 368
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :pswitch_e
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_5

    .line 383
    .line 384
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    shl-int/lit8 v9, v11, 0x3

    .line 389
    .line 390
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(J)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :pswitch_f
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_5

    .line 405
    .line 406
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    shl-int/lit8 v9, v11, 0x3

    .line 411
    .line 412
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(J)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :pswitch_10
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_5

    .line 427
    .line 428
    shl-int/lit8 v3, v11, 0x3

    .line 429
    .line 430
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    :goto_3
    add-int/lit8 v3, v3, 0x4

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :pswitch_11
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_5

    .line 443
    .line 444
    shl-int/lit8 v3, v11, 0x3

    .line 445
    .line 446
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    :goto_4
    add-int/lit8 v3, v3, 0x8

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzF(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/util/List;

    .line 472
    .line 473
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzt(Ljava/util/List;)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-lez v3, :cond_5

    .line 494
    .line 495
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzr(Ljava/util/List;)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_5

    .line 516
    .line 517
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzi(Ljava/util/List;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-lez v3, :cond_5

    .line 538
    .line 539
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzg(Ljava/util/List;)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-lez v3, :cond_5

    .line 560
    .line 561
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zze(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-lez v3, :cond_5

    .line 582
    .line 583
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzw(Ljava/util/List;)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-lez v3, :cond_5

    .line 604
    .line 605
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzb(Ljava/util/List;)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-lez v3, :cond_5

    .line 626
    .line 627
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzg(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-lez v3, :cond_5

    .line 648
    .line 649
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzi(Ljava/util/List;)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-lez v3, :cond_5

    .line 670
    .line 671
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    goto :goto_5

    .line 680
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzl(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-lez v3, :cond_5

    .line 691
    .line 692
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    goto :goto_5

    .line 701
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzy(Ljava/util/List;)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-lez v3, :cond_5

    .line 712
    .line 713
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    goto :goto_5

    .line 722
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzn(Ljava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-lez v3, :cond_5

    .line 733
    .line 734
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    goto :goto_5

    .line 743
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzg(Ljava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-lez v3, :cond_5

    .line 754
    .line 755
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    goto :goto_5

    .line 764
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzi(Ljava/util/List;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-lez v3, :cond_5

    .line 775
    .line 776
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    :goto_5
    add-int/2addr v4, v9

    .line 785
    :goto_6
    add-int/2addr v4, v3

    .line 786
    add-int/2addr v6, v4

    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ljava/util/List;

    .line 794
    .line 795
    const/4 v9, 0x0

    .line 796
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzs(ILjava/util/List;Z)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    goto :goto_7

    .line 801
    :pswitch_23
    const/4 v9, 0x0

    .line 802
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzq(ILjava/util/List;Z)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto :goto_7

    .line 813
    :pswitch_24
    const/4 v9, 0x0

    .line 814
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzh(ILjava/util/List;Z)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    goto :goto_7

    .line 825
    :pswitch_25
    const/4 v9, 0x0

    .line 826
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzf(ILjava/util/List;Z)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    goto :goto_7

    .line 837
    :pswitch_26
    const/4 v9, 0x0

    .line 838
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzd(ILjava/util/List;Z)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    goto :goto_7

    .line 849
    :pswitch_27
    const/4 v9, 0x0

    .line 850
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzv(ILjava/util/List;Z)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    goto :goto_7

    .line 861
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzc(ILjava/util/List;)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    goto :goto_7

    .line 872
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/util/List;

    .line 877
    .line 878
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    goto :goto_7

    .line 887
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzu(ILjava/util/List;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    :goto_7
    add-int/2addr v6, v3

    .line 898
    :cond_5
    :goto_8
    const/4 v12, 0x0

    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/util/List;

    .line 906
    .line 907
    const/4 v12, 0x0

    .line 908
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zza(ILjava/util/List;Z)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    goto :goto_9

    .line 913
    :pswitch_2c
    const/4 v12, 0x0

    .line 914
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzf(ILjava/util/List;Z)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    goto :goto_9

    .line 925
    :pswitch_2d
    const/4 v12, 0x0

    .line 926
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzh(ILjava/util/List;Z)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    goto :goto_9

    .line 937
    :pswitch_2e
    const/4 v12, 0x0

    .line 938
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzk(ILjava/util/List;Z)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    goto :goto_9

    .line 949
    :pswitch_2f
    const/4 v12, 0x0

    .line 950
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzx(ILjava/util/List;Z)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    goto :goto_9

    .line 961
    :pswitch_30
    const/4 v12, 0x0

    .line 962
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzm(ILjava/util/List;Z)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    goto :goto_9

    .line 973
    :pswitch_31
    const/4 v12, 0x0

    .line 974
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzf(ILjava/util/List;Z)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    goto :goto_9

    .line 985
    :pswitch_32
    const/4 v12, 0x0

    .line 986
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzh(ILjava/util/List;Z)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    :goto_9
    add-int/2addr v6, v3

    .line 997
    goto/16 :goto_e

    .line 998
    .line 999
    :pswitch_33
    const/4 v12, 0x0

    .line 1000
    and-int v9, v8, v10

    .line 1001
    .line 1002
    if-eqz v9, :cond_7

    .line 1003
    .line 1004
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 1009
    .line 1010
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzv(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    goto :goto_9

    .line 1019
    :pswitch_34
    const/4 v12, 0x0

    .line 1020
    and-int/2addr v10, v8

    .line 1021
    if-eqz v10, :cond_7

    .line 1022
    .line 1023
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v3

    .line 1027
    shl-int/lit8 v10, v11, 0x3

    .line 1028
    .line 1029
    add-long v13, v3, v3

    .line 1030
    .line 1031
    shr-long/2addr v3, v9

    .line 1032
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    xor-long/2addr v3, v13

    .line 1037
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(J)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    add-int/2addr v9, v3

    .line 1042
    add-int/2addr v6, v9

    .line 1043
    goto/16 :goto_e

    .line 1044
    .line 1045
    :pswitch_35
    const/4 v12, 0x0

    .line 1046
    and-int v9, v8, v10

    .line 1047
    .line 1048
    if-eqz v9, :cond_7

    .line 1049
    .line 1050
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    shl-int/lit8 v4, v11, 0x3

    .line 1055
    .line 1056
    add-int v9, v3, v3

    .line 1057
    .line 1058
    shr-int/lit8 v3, v3, 0x1f

    .line 1059
    .line 1060
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    xor-int/2addr v3, v9

    .line 1065
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    goto/16 :goto_b

    .line 1070
    .line 1071
    :pswitch_36
    const/4 v12, 0x0

    .line 1072
    and-int v3, v8, v10

    .line 1073
    .line 1074
    if-eqz v3, :cond_7

    .line 1075
    .line 1076
    shl-int/lit8 v3, v11, 0x3

    .line 1077
    .line 1078
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    goto/16 :goto_d

    .line 1083
    .line 1084
    :pswitch_37
    const/4 v12, 0x0

    .line 1085
    and-int v3, v8, v10

    .line 1086
    .line 1087
    if-eqz v3, :cond_7

    .line 1088
    .line 1089
    shl-int/lit8 v3, v11, 0x3

    .line 1090
    .line 1091
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    goto/16 :goto_c

    .line 1096
    .line 1097
    :pswitch_38
    const/4 v12, 0x0

    .line 1098
    and-int v9, v8, v10

    .line 1099
    .line 1100
    if-eqz v9, :cond_7

    .line 1101
    .line 1102
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    shl-int/lit8 v4, v11, 0x3

    .line 1107
    .line 1108
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    goto/16 :goto_b

    .line 1117
    .line 1118
    :pswitch_39
    const/4 v12, 0x0

    .line 1119
    and-int v9, v8, v10

    .line 1120
    .line 1121
    if-eqz v9, :cond_7

    .line 1122
    .line 1123
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    shl-int/lit8 v4, v11, 0x3

    .line 1128
    .line 1129
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    goto/16 :goto_b

    .line 1138
    .line 1139
    :pswitch_3a
    const/4 v12, 0x0

    .line 1140
    and-int v9, v8, v10

    .line 1141
    .line 1142
    if-eqz v9, :cond_7

    .line 1143
    .line 1144
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1149
    .line 1150
    shl-int/lit8 v4, v11, 0x3

    .line 1151
    .line 1152
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    add-int/2addr v9, v3

    .line 1163
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    :goto_a
    add-int/2addr v3, v9

    .line 1168
    goto/16 :goto_9

    .line 1169
    .line 1170
    :pswitch_3b
    const/4 v12, 0x0

    .line 1171
    and-int v9, v8, v10

    .line 1172
    .line 1173
    if-eqz v9, :cond_7

    .line 1174
    .line 1175
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    goto/16 :goto_9

    .line 1188
    .line 1189
    :pswitch_3c
    const/4 v12, 0x0

    .line 1190
    and-int v9, v8, v10

    .line 1191
    .line 1192
    if-eqz v9, :cond_7

    .line 1193
    .line 1194
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1199
    .line 1200
    if-eqz v4, :cond_6

    .line 1201
    .line 1202
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1203
    .line 1204
    shl-int/lit8 v4, v11, 0x3

    .line 1205
    .line 1206
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v9

    .line 1216
    add-int/2addr v9, v3

    .line 1217
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    goto :goto_a

    .line 1222
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1223
    .line 1224
    shl-int/lit8 v4, v11, 0x3

    .line 1225
    .line 1226
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzB(Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    goto :goto_b

    .line 1235
    :pswitch_3d
    const/4 v12, 0x0

    .line 1236
    and-int v3, v8, v10

    .line 1237
    .line 1238
    if-eqz v3, :cond_7

    .line 1239
    .line 1240
    shl-int/lit8 v3, v11, 0x3

    .line 1241
    .line 1242
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    add-int/2addr v3, v14

    .line 1247
    goto/16 :goto_9

    .line 1248
    .line 1249
    :pswitch_3e
    const/4 v12, 0x0

    .line 1250
    and-int v3, v8, v10

    .line 1251
    .line 1252
    if-eqz v3, :cond_7

    .line 1253
    .line 1254
    shl-int/lit8 v3, v11, 0x3

    .line 1255
    .line 1256
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    goto :goto_c

    .line 1261
    :pswitch_3f
    const/4 v12, 0x0

    .line 1262
    and-int v3, v8, v10

    .line 1263
    .line 1264
    if-eqz v3, :cond_7

    .line 1265
    .line 1266
    shl-int/lit8 v3, v11, 0x3

    .line 1267
    .line 1268
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    goto :goto_d

    .line 1273
    :pswitch_40
    const/4 v12, 0x0

    .line 1274
    and-int v9, v8, v10

    .line 1275
    .line 1276
    if-eqz v9, :cond_7

    .line 1277
    .line 1278
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    shl-int/lit8 v4, v11, 0x3

    .line 1283
    .line 1284
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    goto :goto_b

    .line 1293
    :pswitch_41
    const/4 v12, 0x0

    .line 1294
    and-int v9, v8, v10

    .line 1295
    .line 1296
    if-eqz v9, :cond_7

    .line 1297
    .line 1298
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v3

    .line 1302
    shl-int/lit8 v9, v11, 0x3

    .line 1303
    .line 1304
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(J)I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    goto :goto_b

    .line 1313
    :pswitch_42
    const/4 v12, 0x0

    .line 1314
    and-int v9, v8, v10

    .line 1315
    .line 1316
    if-eqz v9, :cond_7

    .line 1317
    .line 1318
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v3

    .line 1322
    shl-int/lit8 v9, v11, 0x3

    .line 1323
    .line 1324
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(J)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    :goto_b
    add-int/2addr v4, v3

    .line 1333
    add-int/2addr v6, v4

    .line 1334
    goto :goto_e

    .line 1335
    :pswitch_43
    const/4 v12, 0x0

    .line 1336
    and-int v3, v8, v10

    .line 1337
    .line 1338
    if-eqz v3, :cond_7

    .line 1339
    .line 1340
    shl-int/lit8 v3, v11, 0x3

    .line 1341
    .line 1342
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    :goto_c
    add-int/lit8 v3, v3, 0x4

    .line 1347
    .line 1348
    goto/16 :goto_9

    .line 1349
    .line 1350
    :pswitch_44
    const/4 v12, 0x0

    .line 1351
    and-int v3, v8, v10

    .line 1352
    .line 1353
    if-eqz v3, :cond_7

    .line 1354
    .line 1355
    shl-int/lit8 v3, v11, 0x3

    .line 1356
    .line 1357
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    :goto_d
    add-int/lit8 v3, v3, 0x8

    .line 1362
    .line 1363
    goto/16 :goto_9

    .line 1364
    .line 1365
    :cond_7
    :goto_e
    add-int/lit8 v5, v5, 0x3

    .line 1366
    .line 1367
    const v4, 0xfffff

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_0

    .line 1371
    .line 1372
    :cond_8
    const/4 v12, 0x0

    .line 1373
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 1374
    .line 1375
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zza(Ljava/lang/Object;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    add-int/2addr v6, v2

    .line 1384
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 1385
    .line 1386
    if-eqz v2, :cond_b

    .line 1387
    .line 1388
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 1389
    .line 1390
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const/4 v3, 0x0

    .line 1395
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->zzb()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-ge v3, v2, :cond_9

    .line 1402
    .line 1403
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 1404
    .line 1405
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->zzg(I)Ljava/util/Map$Entry;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 1414
    .line 1415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;Ljava/lang/Object;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    add-int/2addr v12, v2

    .line 1424
    add-int/lit8 v3, v3, 0x1

    .line 1425
    .line 1426
    goto :goto_f

    .line 1427
    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->zzc()Ljava/lang/Iterable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_a

    .line 1442
    .line 1443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Ljava/util/Map$Entry;

    .line 1448
    .line 1449
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 1454
    .line 1455
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;Ljava/lang/Object;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    add-int/2addr v12, v2

    .line 1464
    goto :goto_10

    .line 1465
    :cond_a
    add-int/2addr v6, v12

    .line 1466
    :cond_b
    return v6

    nop

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzq(Ljava/lang/Object;)I
    .locals 11

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 7
    .line 8
    array-length v4, v4

    .line 9
    if-ge v2, v4, :cond_6

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    const v7, 0xfffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v4, v7

    .line 27
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-lt v5, v7, :cond_2

    .line 34
    .line 35
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;->zzW:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;->zza()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-gt v5, v7, :cond_2

    .line 42
    .line 43
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 44
    .line 45
    add-int/lit8 v8, v2, 0x2

    .line 46
    .line 47
    aget v7, v7, v8

    .line 48
    .line 49
    :cond_2
    int-to-long v7, v4

    .line 50
    const/16 v4, 0x3f

    .line 51
    .line 52
    packed-switch v5, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzv(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    shl-int/lit8 v5, v6, 0x3

    .line 90
    .line 91
    add-long v9, v7, v7

    .line 92
    .line 93
    shr-long v6, v7, v4

    .line 94
    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    xor-long v5, v9, v6

    .line 100
    .line 101
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    shl-int/lit8 v5, v6, 0x3

    .line 118
    .line 119
    add-int v6, v4, v4

    .line 120
    .line 121
    shr-int/lit8 v4, v4, 0x1f

    .line 122
    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    xor-int/2addr v4, v6

    .line 128
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    shl-int/lit8 v4, v6, 0x3

    .line 141
    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    shl-int/lit8 v4, v6, 0x3

    .line 155
    .line 156
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    shl-int/lit8 v5, v6, 0x3

    .line 173
    .line 174
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    shl-int/lit8 v5, v6, 0x3

    .line 195
    .line 196
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 217
    .line 218
    shl-int/lit8 v5, v6, 0x3

    .line 219
    .line 220
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/2addr v6, v4

    .line 231
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 268
    .line 269
    if-eqz v5, :cond_3

    .line 270
    .line 271
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 272
    .line 273
    shl-int/lit8 v5, v6, 0x3

    .line 274
    .line 275
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v6, v4

    .line 286
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    shl-int/lit8 v5, v6, 0x3

    .line 295
    .line 296
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzB(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_5

    .line 311
    .line 312
    shl-int/lit8 v4, v6, 0x3

    .line 313
    .line 314
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    shl-int/lit8 v4, v6, 0x3

    .line 327
    .line 328
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_5

    .line 339
    .line 340
    shl-int/lit8 v4, v6, 0x3

    .line 341
    .line 342
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_5

    .line 353
    .line 354
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    shl-int/lit8 v5, v6, 0x3

    .line 359
    .line 360
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_5

    .line 375
    .line 376
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    shl-int/lit8 v6, v6, 0x3

    .line 381
    .line 382
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(J)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_5

    .line 397
    .line 398
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    shl-int/lit8 v6, v6, 0x3

    .line 403
    .line 404
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(J)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_5

    .line 419
    .line 420
    shl-int/lit8 v4, v6, 0x3

    .line 421
    .line 422
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_5

    .line 433
    .line 434
    shl-int/lit8 v4, v6, 0x3

    .line 435
    .line 436
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzF(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/util/List;

    .line 460
    .line 461
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzt(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-lez v4, :cond_5

    .line 482
    .line 483
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzr(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-lez v4, :cond_5

    .line 504
    .line 505
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzi(Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-lez v4, :cond_5

    .line 526
    .line 527
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzg(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-lez v4, :cond_5

    .line 548
    .line 549
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zze(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-lez v4, :cond_5

    .line 570
    .line 571
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzw(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-lez v4, :cond_5

    .line 592
    .line 593
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzb(Ljava/util/List;)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-lez v4, :cond_5

    .line 614
    .line 615
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzg(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-lez v4, :cond_5

    .line 636
    .line 637
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzi(Ljava/util/List;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-lez v4, :cond_5

    .line 658
    .line 659
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    goto :goto_1

    .line 668
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzl(Ljava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-lez v4, :cond_5

    .line 679
    .line 680
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    goto :goto_1

    .line 689
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzy(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-lez v4, :cond_5

    .line 700
    .line 701
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    goto :goto_1

    .line 710
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzn(Ljava/util/List;)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-lez v4, :cond_5

    .line 721
    .line 722
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    goto :goto_1

    .line 731
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzg(Ljava/util/List;)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-lez v4, :cond_5

    .line 742
    .line 743
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    goto :goto_1

    .line 752
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzi(Ljava/util/List;)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-lez v4, :cond_5

    .line 763
    .line 764
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    :goto_1
    add-int/2addr v5, v6

    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzs(ILjava/util/List;Z)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzq(ILjava/util/List;Z)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzh(ILjava/util/List;Z)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzf(ILjava/util/List;Z)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzd(ILjava/util/List;Z)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzv(ILjava/util/List;Z)I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzc(ILjava/util/List;)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Ljava/util/List;

    .line 864
    .line 865
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    goto :goto_2

    .line 874
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzu(ILjava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    goto :goto_2

    .line 885
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zza(ILjava/util/List;Z)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    goto :goto_2

    .line 896
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzf(ILjava/util/List;Z)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    goto :goto_2

    .line 907
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzh(ILjava/util/List;Z)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    goto :goto_2

    .line 918
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzk(ILjava/util/List;Z)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    goto :goto_2

    .line 929
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzx(ILjava/util/List;Z)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    goto :goto_2

    .line 940
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzm(ILjava/util/List;Z)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    goto :goto_2

    .line 951
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Ljava/util/List;

    .line 956
    .line 957
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzf(ILjava/util/List;Z)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    goto :goto_2

    .line 962
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzh(ILjava/util/List;Z)I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    :goto_2
    add-int/2addr v3, v4

    .line 973
    goto/16 :goto_9

    .line 974
    .line 975
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_5

    .line 980
    .line 981
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 986
    .line 987
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzv(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    goto :goto_2

    .line 996
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_5

    .line 1001
    .line 1002
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v7

    .line 1006
    shl-int/lit8 v5, v6, 0x3

    .line 1007
    .line 1008
    add-long v9, v7, v7

    .line 1009
    .line 1010
    shr-long v6, v7, v4

    .line 1011
    .line 1012
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    xor-long v5, v9, v6

    .line 1017
    .line 1018
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    :goto_3
    add-int/2addr v4, v5

    .line 1023
    goto :goto_2

    .line 1024
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_5

    .line 1029
    .line 1030
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    shl-int/lit8 v5, v6, 0x3

    .line 1035
    .line 1036
    add-int v6, v4, v4

    .line 1037
    .line 1038
    shr-int/lit8 v4, v4, 0x1f

    .line 1039
    .line 1040
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    xor-int/2addr v4, v6

    .line 1045
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    goto/16 :goto_6

    .line 1050
    .line 1051
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_5

    .line 1056
    .line 1057
    shl-int/lit8 v4, v6, 0x3

    .line 1058
    .line 1059
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    goto/16 :goto_8

    .line 1064
    .line 1065
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_5

    .line 1070
    .line 1071
    shl-int/lit8 v4, v6, 0x3

    .line 1072
    .line 1073
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    goto/16 :goto_7

    .line 1078
    .line 1079
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-eqz v4, :cond_5

    .line 1084
    .line 1085
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    shl-int/lit8 v5, v6, 0x3

    .line 1090
    .line 1091
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    goto/16 :goto_6

    .line 1100
    .line 1101
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_5

    .line 1106
    .line 1107
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    shl-int/lit8 v5, v6, 0x3

    .line 1112
    .line 1113
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_5

    .line 1128
    .line 1129
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1134
    .line 1135
    shl-int/lit8 v5, v6, 0x3

    .line 1136
    .line 1137
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 1138
    .line 1139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    add-int/2addr v6, v4

    .line 1148
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    :goto_4
    add-int/2addr v4, v6

    .line 1153
    goto/16 :goto_2

    .line 1154
    .line 1155
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_5

    .line 1160
    .line 1161
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    goto/16 :goto_2

    .line 1174
    .line 1175
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-eqz v4, :cond_5

    .line 1180
    .line 1181
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1186
    .line 1187
    if-eqz v5, :cond_4

    .line 1188
    .line 1189
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1190
    .line 1191
    shl-int/lit8 v5, v6, 0x3

    .line 1192
    .line 1193
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 1194
    .line 1195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    add-int/2addr v6, v4

    .line 1204
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    goto :goto_4

    .line 1209
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 1210
    .line 1211
    shl-int/lit8 v5, v6, 0x3

    .line 1212
    .line 1213
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzB(Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    goto :goto_6

    .line 1222
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eqz v4, :cond_5

    .line 1227
    .line 1228
    shl-int/lit8 v4, v6, 0x3

    .line 1229
    .line 1230
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 1235
    .line 1236
    goto/16 :goto_2

    .line 1237
    .line 1238
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-eqz v4, :cond_5

    .line 1243
    .line 1244
    shl-int/lit8 v4, v6, 0x3

    .line 1245
    .line 1246
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    goto :goto_7

    .line 1251
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    if-eqz v4, :cond_5

    .line 1256
    .line 1257
    shl-int/lit8 v4, v6, 0x3

    .line 1258
    .line 1259
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    goto :goto_8

    .line 1264
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_5

    .line 1269
    .line 1270
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    shl-int/lit8 v5, v6, 0x3

    .line 1275
    .line 1276
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    goto :goto_6

    .line 1285
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-eqz v4, :cond_5

    .line 1290
    .line 1291
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v4

    .line 1295
    shl-int/lit8 v6, v6, 0x3

    .line 1296
    .line 1297
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(J)I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    goto :goto_6

    .line 1306
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_5

    .line 1311
    .line 1312
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v4

    .line 1316
    shl-int/lit8 v6, v6, 0x3

    .line 1317
    .line 1318
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(J)I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    :goto_6
    add-int/2addr v5, v4

    .line 1327
    add-int/2addr v3, v5

    .line 1328
    goto :goto_9

    .line 1329
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eqz v4, :cond_5

    .line 1334
    .line 1335
    shl-int/lit8 v4, v6, 0x3

    .line 1336
    .line 1337
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    :goto_7
    add-int/lit8 v4, v4, 0x4

    .line 1342
    .line 1343
    goto/16 :goto_2

    .line 1344
    .line 1345
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_5

    .line 1350
    .line 1351
    shl-int/lit8 v4, v6, 0x3

    .line 1352
    .line 1353
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    :goto_8
    add-int/lit8 v4, v4, 0x8

    .line 1358
    .line 1359
    goto/16 :goto_2

    .line 1360
    .line 1361
    :cond_5
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1362
    .line 1363
    goto/16 :goto_0

    .line 1364
    .line 1365
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 1366
    .line 1367
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zza(Ljava/lang/Object;)I

    .line 1372
    .line 1373
    .line 1374
    move-result p1

    .line 1375
    add-int/2addr v3, p1

    .line 1376
    return v3

    nop

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzr(Ljava/lang/Object;J)I
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .locals 1
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
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzF(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object p5, p4

    .line 12
    check-cast p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 13
    .line 14
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zze()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private final zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    .line 2
    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzH(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    .line 5
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_8

    .line 6
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_8

    .line 9
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_8

    .line 12
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 13
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzj(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_8

    .line 18
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 19
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v15, :cond_8

    .line 21
    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzH(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 22
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    .line 24
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_8

    .line 25
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-nez v3, :cond_4

    const-string v3, "290175"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_6

    add-int v5, v2, v3

    .line 27
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzi([BII)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    .line 29
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 30
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 32
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_8

    .line 33
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    .line 34
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-ne v3, v14, :cond_8

    .line 36
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 39
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_8

    .line 40
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_8

    .line 43
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-ne v3, v14, :cond_8

    .line 46
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 48
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    .line 49
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_8
    :goto_5
    move v2, v5

    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzu(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .locals 30
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    const v8, 0xfffff

    .line 20
    .line 21
    .line 22
    move/from16 v0, p3

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const v7, 0xfffff

    .line 28
    .line 29
    .line 30
    :goto_0
    if-ge v0, v13, :cond_16

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, v12, v0

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 43
    .line 44
    move v4, v0

    .line 45
    move/from16 v17, v3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move/from16 v17, v0

    .line 49
    .line 50
    move v4, v3

    .line 51
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    .line 52
    .line 53
    if-le v5, v1, :cond_3

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzw(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    move v2, v0

    .line 67
    if-ne v2, v10, :cond_4

    .line 68
    .line 69
    move v2, v4

    .line 70
    move/from16 v23, v5

    .line 71
    .line 72
    move-object/from16 v29, v9

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_3
    const/16 v18, -0x1

    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_4
    and-int/lit8 v3, v17, 0x7

    .line 80
    .line 81
    iget-object v0, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 82
    .line 83
    add-int/lit8 v1, v2, 0x1

    .line 84
    .line 85
    aget v1, v0, v1

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    and-int v10, v1, v8

    .line 92
    .line 93
    move-object/from16 v19, v9

    .line 94
    .line 95
    int-to-long v8, v10

    .line 96
    const/16 v10, 0x11

    .line 97
    .line 98
    move/from16 p3, v5

    .line 99
    .line 100
    if-gt v13, v10, :cond_d

    .line 101
    .line 102
    add-int/lit8 v10, v2, 0x2

    .line 103
    .line 104
    aget v0, v0, v10

    .line 105
    .line 106
    ushr-int/lit8 v10, v0, 0x14

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    shl-int v10, v5, v10

    .line 110
    .line 111
    const v15, 0xfffff

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, v15

    .line 115
    move/from16 v22, v1

    .line 116
    .line 117
    move/from16 v20, v2

    .line 118
    .line 119
    if-eq v0, v7, :cond_7

    .line 120
    .line 121
    if-eq v7, v15, :cond_5

    .line 122
    .line 123
    int-to-long v1, v7

    .line 124
    move-object/from16 v7, v19

    .line 125
    .line 126
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object/from16 v7, v19

    .line 131
    .line 132
    :goto_4
    if-eq v0, v15, :cond_6

    .line 133
    .line 134
    int-to-long v1, v0

    .line 135
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move v6, v1

    .line 140
    :cond_6
    move-object v2, v7

    .line 141
    move v7, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move-object/from16 v2, v19

    .line 144
    .line 145
    :goto_5
    const/4 v0, 0x5

    .line 146
    packed-switch v13, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    move-object/from16 v13, p0

    .line 150
    .line 151
    move/from16 v23, p3

    .line 152
    .line 153
    move/from16 v15, v20

    .line 154
    .line 155
    const v19, 0xfffff

    .line 156
    .line 157
    .line 158
    move/from16 v20, v7

    .line 159
    .line 160
    move-object v7, v2

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :pswitch_0
    if-nez v3, :cond_8

    .line 164
    .line 165
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    iget-wide v0, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    move-object v0, v2

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move/from16 v15, v20

    .line 179
    .line 180
    move/from16 v20, v7

    .line 181
    .line 182
    move-object v7, v2

    .line 183
    move-wide v2, v8

    .line 184
    move/from16 v23, p3

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 187
    .line 188
    .line 189
    or-int/2addr v6, v10

    .line 190
    move-object v9, v7

    .line 191
    move v0, v13

    .line 192
    move v2, v15

    .line 193
    move/from16 v7, v20

    .line 194
    .line 195
    move/from16 v1, v23

    .line 196
    .line 197
    const v8, 0xfffff

    .line 198
    .line 199
    .line 200
    const/4 v10, -0x1

    .line 201
    move-object/from16 v15, p0

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_8
    move/from16 v23, p3

    .line 206
    .line 207
    move/from16 v15, v20

    .line 208
    .line 209
    move/from16 v20, v7

    .line 210
    .line 211
    move-object v7, v2

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :pswitch_1
    move/from16 v23, p3

    .line 215
    .line 216
    move/from16 v15, v20

    .line 217
    .line 218
    move/from16 v20, v7

    .line 219
    .line 220
    move-object v7, v2

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 228
    .line 229
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :pswitch_2
    move/from16 v23, p3

    .line 238
    .line 239
    move/from16 v15, v20

    .line 240
    .line 241
    move/from16 v20, v7

    .line 242
    .line 243
    move-object v7, v2

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 251
    .line 252
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :pswitch_3
    move/from16 v23, p3

    .line 257
    .line 258
    move/from16 v15, v20

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    move/from16 v20, v7

    .line 262
    .line 263
    move-object v7, v2

    .line 264
    if-ne v3, v0, :cond_9

    .line 265
    .line 266
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    or-int/2addr v6, v10

    .line 276
    move/from16 v13, p4

    .line 277
    .line 278
    move-object v9, v7

    .line 279
    move v2, v15

    .line 280
    move/from16 v7, v20

    .line 281
    .line 282
    move/from16 v1, v23

    .line 283
    .line 284
    goto/16 :goto_15

    .line 285
    .line 286
    :pswitch_4
    move/from16 v23, p3

    .line 287
    .line 288
    move/from16 v15, v20

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    move/from16 v20, v7

    .line 292
    .line 293
    move-object v7, v2

    .line 294
    if-ne v3, v0, :cond_9

    .line 295
    .line 296
    move-object/from16 v13, p0

    .line 297
    .line 298
    const v19, 0xfffff

    .line 299
    .line 300
    .line 301
    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzG(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v0, v8

    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    move v3, v4

    .line 313
    move/from16 v4, p4

    .line 314
    .line 315
    move-object/from16 v5, p5

    .line 316
    .line 317
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-direct {v13, v14, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_9
    :goto_7
    move-object/from16 v13, p0

    .line 327
    .line 328
    const v19, 0xfffff

    .line 329
    .line 330
    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :pswitch_5
    move-object/from16 v13, p0

    .line 334
    .line 335
    move/from16 v23, p3

    .line 336
    .line 337
    move/from16 v15, v20

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    const v19, 0xfffff

    .line 341
    .line 342
    .line 343
    move/from16 v20, v7

    .line 344
    .line 345
    move-object v7, v2

    .line 346
    if-ne v3, v0, :cond_c

    .line 347
    .line 348
    const/high16 v0, 0x20000000

    .line 349
    .line 350
    and-int v0, v22, v0

    .line 351
    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_8

    .line 359
    :cond_a
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzh([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_8
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :pswitch_6
    move-object/from16 v13, p0

    .line 371
    .line 372
    move/from16 v23, p3

    .line 373
    .line 374
    move/from16 v15, v20

    .line 375
    .line 376
    const v19, 0xfffff

    .line 377
    .line 378
    .line 379
    move/from16 v20, v7

    .line 380
    .line 381
    move-object v7, v2

    .line 382
    if-nez v3, :cond_c

    .line 383
    .line 384
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-wide v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 389
    .line 390
    const-wide/16 v3, 0x0

    .line 391
    .line 392
    cmp-long v17, v1, v3

    .line 393
    .line 394
    if-eqz v17, :cond_b

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_b
    const/4 v5, 0x0

    .line 398
    :goto_9
    invoke-static {v14, v8, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzm(Ljava/lang/Object;JZ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :pswitch_7
    move-object/from16 v13, p0

    .line 404
    .line 405
    move/from16 v23, p3

    .line 406
    .line 407
    move/from16 v15, v20

    .line 408
    .line 409
    const v19, 0xfffff

    .line 410
    .line 411
    .line 412
    move/from16 v20, v7

    .line 413
    .line 414
    move-object v7, v2

    .line 415
    if-ne v3, v0, :cond_c

    .line 416
    .line 417
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :pswitch_8
    move-object/from16 v13, p0

    .line 427
    .line 428
    move/from16 v23, p3

    .line 429
    .line 430
    move/from16 v15, v20

    .line 431
    .line 432
    const v19, 0xfffff

    .line 433
    .line 434
    .line 435
    move/from16 v20, v7

    .line 436
    .line 437
    move-object v7, v2

    .line 438
    if-ne v3, v5, :cond_c

    .line 439
    .line 440
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    .line 441
    .line 442
    .line 443
    move-result-wide v21

    .line 444
    move-object v0, v7

    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    move-wide v2, v8

    .line 448
    move v8, v4

    .line 449
    move-wide/from16 v4, v21

    .line 450
    .line 451
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v0, v8, 0x8

    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :pswitch_9
    move-object/from16 v13, p0

    .line 459
    .line 460
    move/from16 v23, p3

    .line 461
    .line 462
    move/from16 v15, v20

    .line 463
    .line 464
    const v19, 0xfffff

    .line 465
    .line 466
    .line 467
    move/from16 v20, v7

    .line 468
    .line 469
    move-object v7, v2

    .line 470
    if-nez v3, :cond_c

    .line 471
    .line 472
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 477
    .line 478
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :pswitch_a
    move-object/from16 v13, p0

    .line 483
    .line 484
    move/from16 v23, p3

    .line 485
    .line 486
    move/from16 v15, v20

    .line 487
    .line 488
    const v19, 0xfffff

    .line 489
    .line 490
    .line 491
    move/from16 v20, v7

    .line 492
    .line 493
    move-object v7, v2

    .line 494
    if-nez v3, :cond_c

    .line 495
    .line 496
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    iget-wide v4, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 501
    .line 502
    move-object v0, v7

    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    move-wide v2, v8

    .line 506
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 507
    .line 508
    .line 509
    or-int/2addr v6, v10

    .line 510
    move-object v9, v7

    .line 511
    move v2, v15

    .line 512
    move/from16 v0, v17

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :pswitch_b
    move-object/from16 v13, p0

    .line 516
    .line 517
    move/from16 v23, p3

    .line 518
    .line 519
    move/from16 v15, v20

    .line 520
    .line 521
    const v19, 0xfffff

    .line 522
    .line 523
    .line 524
    move/from16 v20, v7

    .line 525
    .line 526
    move-object v7, v2

    .line 527
    if-ne v3, v0, :cond_c

    .line 528
    .line 529
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzp(Ljava/lang/Object;JF)V

    .line 538
    .line 539
    .line 540
    :goto_a
    add-int/lit8 v0, v4, 0x4

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :pswitch_c
    move-object/from16 v13, p0

    .line 544
    .line 545
    move/from16 v23, p3

    .line 546
    .line 547
    move/from16 v15, v20

    .line 548
    .line 549
    const v19, 0xfffff

    .line 550
    .line 551
    .line 552
    move/from16 v20, v7

    .line 553
    .line 554
    move-object v7, v2

    .line 555
    if-ne v3, v5, :cond_c

    .line 556
    .line 557
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzo(Ljava/lang/Object;JD)V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v0, v4, 0x8

    .line 569
    .line 570
    :goto_b
    or-int/2addr v6, v10

    .line 571
    move-object v9, v7

    .line 572
    move v2, v15

    .line 573
    :goto_c
    move/from16 v7, v20

    .line 574
    .line 575
    move/from16 v1, v23

    .line 576
    .line 577
    const v8, 0xfffff

    .line 578
    .line 579
    .line 580
    const/4 v10, -0x1

    .line 581
    move-object v15, v13

    .line 582
    :goto_d
    move/from16 v13, p4

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_c
    :goto_e
    move v2, v4

    .line 587
    move-object/from16 v29, v7

    .line 588
    .line 589
    move/from16 v7, v20

    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_d
    move/from16 v23, p3

    .line 594
    .line 595
    move/from16 v22, v1

    .line 596
    .line 597
    move/from16 v20, v7

    .line 598
    .line 599
    move-object v10, v15

    .line 600
    move-object/from16 v7, v19

    .line 601
    .line 602
    const v19, 0xfffff

    .line 603
    .line 604
    .line 605
    move v15, v2

    .line 606
    const/16 v0, 0x1b

    .line 607
    .line 608
    if-ne v13, v0, :cond_11

    .line 609
    .line 610
    const/4 v0, 0x2

    .line 611
    if-ne v3, v0, :cond_10

    .line 612
    .line 613
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 618
    .line 619
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_f

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_e

    .line 630
    .line 631
    const/16 v1, 0xa

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_e
    add-int/2addr v1, v1

    .line 635
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_f
    move-object v5, v0

    .line 643
    invoke-direct {v10, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move/from16 v1, v17

    .line 648
    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    move v3, v4

    .line 652
    move/from16 v4, p4

    .line 653
    .line 654
    move v8, v6

    .line 655
    move-object/from16 v6, p5

    .line 656
    .line 657
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    move/from16 v13, p4

    .line 662
    .line 663
    move-object v9, v7

    .line 664
    move v6, v8

    .line 665
    move v2, v15

    .line 666
    move/from16 v7, v20

    .line 667
    .line 668
    move/from16 v1, v23

    .line 669
    .line 670
    const v8, 0xfffff

    .line 671
    .line 672
    .line 673
    move-object v15, v10

    .line 674
    const/4 v10, -0x1

    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_10
    move v14, v4

    .line 678
    move/from16 v25, v6

    .line 679
    .line 680
    move-object/from16 v29, v7

    .line 681
    .line 682
    move/from16 v26, v20

    .line 683
    .line 684
    const/16 v18, -0x1

    .line 685
    .line 686
    goto/16 :goto_11

    .line 687
    .line 688
    :cond_11
    const/16 v0, 0x31

    .line 689
    .line 690
    if-gt v13, v0, :cond_13

    .line 691
    .line 692
    move/from16 v1, v22

    .line 693
    .line 694
    int-to-long v1, v1

    .line 695
    move-object/from16 v0, p0

    .line 696
    .line 697
    move-wide/from16 v21, v1

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    move-object/from16 v2, p2

    .line 702
    .line 703
    move v5, v3

    .line 704
    move v3, v4

    .line 705
    move/from16 v24, v4

    .line 706
    .line 707
    move/from16 v4, p4

    .line 708
    .line 709
    move/from16 p3, v5

    .line 710
    .line 711
    move/from16 v5, v17

    .line 712
    .line 713
    move/from16 v25, v6

    .line 714
    .line 715
    move/from16 v6, v23

    .line 716
    .line 717
    move/from16 v26, v20

    .line 718
    .line 719
    move-object/from16 v20, v7

    .line 720
    .line 721
    move/from16 v7, p3

    .line 722
    .line 723
    move-wide/from16 v27, v8

    .line 724
    .line 725
    const v9, 0xfffff

    .line 726
    .line 727
    .line 728
    move v8, v15

    .line 729
    move-object/from16 v29, v20

    .line 730
    .line 731
    const/16 v18, -0x1

    .line 732
    .line 733
    move-wide/from16 v9, v21

    .line 734
    .line 735
    move v11, v13

    .line 736
    move-wide/from16 v12, v27

    .line 737
    .line 738
    move-object/from16 v14, p5

    .line 739
    .line 740
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    move/from16 v14, v24

    .line 745
    .line 746
    if-eq v0, v14, :cond_12

    .line 747
    .line 748
    :goto_10
    move-object/from16 v14, p1

    .line 749
    .line 750
    move-object/from16 v12, p2

    .line 751
    .line 752
    move/from16 v13, p4

    .line 753
    .line 754
    move-object/from16 v11, p5

    .line 755
    .line 756
    move v2, v15

    .line 757
    move/from16 v1, v23

    .line 758
    .line 759
    move/from16 v6, v25

    .line 760
    .line 761
    move/from16 v7, v26

    .line 762
    .line 763
    goto/16 :goto_14

    .line 764
    .line 765
    :cond_12
    move v2, v0

    .line 766
    goto :goto_12

    .line 767
    :cond_13
    move/from16 p3, v3

    .line 768
    .line 769
    move v14, v4

    .line 770
    move/from16 v25, v6

    .line 771
    .line 772
    move-object/from16 v29, v7

    .line 773
    .line 774
    move-wide/from16 v27, v8

    .line 775
    .line 776
    move/from16 v26, v20

    .line 777
    .line 778
    move/from16 v1, v22

    .line 779
    .line 780
    const/16 v18, -0x1

    .line 781
    .line 782
    const/16 v0, 0x32

    .line 783
    .line 784
    if-ne v13, v0, :cond_15

    .line 785
    .line 786
    move/from16 v7, p3

    .line 787
    .line 788
    const/4 v0, 0x2

    .line 789
    if-ne v7, v0, :cond_14

    .line 790
    .line 791
    move-object/from16 v0, p0

    .line 792
    .line 793
    move-object/from16 v1, p1

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    move v3, v14

    .line 798
    move/from16 v4, p4

    .line 799
    .line 800
    move v5, v15

    .line 801
    move-wide/from16 v6, v27

    .line 802
    .line 803
    move-object/from16 v8, p5

    .line 804
    .line 805
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eq v0, v14, :cond_12

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_14
    :goto_11
    move v2, v14

    .line 813
    :goto_12
    move/from16 v6, v25

    .line 814
    .line 815
    move/from16 v7, v26

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_15
    move/from16 v7, p3

    .line 819
    .line 820
    move-object/from16 v0, p0

    .line 821
    .line 822
    move v8, v1

    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    move-object/from16 v2, p2

    .line 826
    .line 827
    move v3, v14

    .line 828
    move/from16 v4, p4

    .line 829
    .line 830
    move/from16 v5, v17

    .line 831
    .line 832
    move/from16 v6, v23

    .line 833
    .line 834
    move v9, v13

    .line 835
    move-wide/from16 v10, v27

    .line 836
    .line 837
    move v12, v15

    .line 838
    move-object/from16 v13, p5

    .line 839
    .line 840
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eq v0, v14, :cond_12

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    move/from16 v0, v17

    .line 852
    .line 853
    move-object/from16 v1, p2

    .line 854
    .line 855
    move/from16 v3, p4

    .line 856
    .line 857
    move-object/from16 v5, p5

    .line 858
    .line 859
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    move-object/from16 v14, p1

    .line 864
    .line 865
    move-object/from16 v12, p2

    .line 866
    .line 867
    move/from16 v13, p4

    .line 868
    .line 869
    move-object/from16 v11, p5

    .line 870
    .line 871
    move v2, v15

    .line 872
    move/from16 v1, v23

    .line 873
    .line 874
    :goto_14
    move-object/from16 v9, v29

    .line 875
    .line 876
    :goto_15
    const v8, 0xfffff

    .line 877
    .line 878
    .line 879
    const/4 v10, -0x1

    .line 880
    move-object/from16 v15, p0

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_16
    move/from16 v25, v6

    .line 885
    .line 886
    move-object/from16 v29, v9

    .line 887
    .line 888
    const v1, 0xfffff

    .line 889
    .line 890
    .line 891
    if-eq v7, v1, :cond_17

    .line 892
    .line 893
    int-to-long v1, v7

    .line 894
    move-object/from16 v3, p1

    .line 895
    .line 896
    move/from16 v6, v25

    .line 897
    .line 898
    move-object/from16 v4, v29

    .line 899
    .line 900
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 901
    .line 902
    .line 903
    :cond_17
    move/from16 v1, p4

    .line 904
    .line 905
    if-ne v0, v1, :cond_18

    .line 906
    .line 907
    return v0

    .line 908
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .locals 15
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

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc()Z

    move-result v13

    if-nez v13, :cond_3

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_2

    const/16 v13, 0xa

    goto :goto_0

    :cond_2
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_46

    .line 6
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_0
    if-ne v6, v14, :cond_6

    .line 9
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 11
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    goto/16 :goto_27

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    :cond_6
    if-nez v6, :cond_46

    .line 14
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 16
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    :goto_2
    if-ge v1, v5, :cond_8

    .line 17
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    goto :goto_2

    :cond_8
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_b

    .line 20
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 21
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_9

    .line 22
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzg(I)V

    goto :goto_4

    :cond_9
    if-ne v1, v2, :cond_a

    goto/16 :goto_27

    .line 24
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    :cond_b
    if-nez v6, :cond_46

    .line 25
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 26
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzg(I)V

    :goto_5
    if-ge v1, v5, :cond_d

    .line 28
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_c

    goto :goto_6

    .line 29
    :cond_c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    move-result v4

    .line 30
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzg(I)V

    goto :goto_5

    :cond_d
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_e

    .line 31
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzf([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    goto :goto_7

    :cond_e
    if-nez v6, :cond_46

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    .line 33
    :goto_7
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v12

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 34
    invoke-static/range {p7 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzC(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;)Ljava/lang/Object;

    :goto_8
    move v1, v2

    goto/16 :goto_27

    :pswitch_3
    if-ne v6, v14, :cond_46

    .line 35
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v4, :cond_16

    .line 36
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_f

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 38
    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v1, v4

    :goto_a
    if-ge v1, v5, :cond_14

    .line 39
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_10

    goto :goto_b

    .line 40
    :cond_10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v4, :cond_13

    .line 41
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 43
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 44
    :cond_11
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 45
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    .line 46
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    :cond_14
    :goto_b
    return v1

    .line 47
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    .line 48
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v14, :cond_46

    .line 49
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 50
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_46

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, "290176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v6, v8, v10

    if-nez v6, :cond_1b

    .line 51
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v6, :cond_1a

    if-nez v6, :cond_17

    .line 52
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 53
    :cond_17
    new-instance v8, Ljava/lang/String;

    .line 54
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/2addr v4, v6

    :goto_d
    if-ge v4, v5, :cond_46

    .line 56
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ne v2, v8, :cond_46

    .line 57
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_18

    .line 58
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    new-instance v8, Ljava/lang/String;

    .line 59
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 61
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    .line 62
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    .line 63
    :cond_1b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v6, :cond_21

    if-nez v6, :cond_1c

    .line 64
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    add-int v8, v4, v6

    .line 65
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzi([BII)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 66
    new-instance v9, Ljava/lang/String;

    .line 67
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v4, v8

    :goto_f
    if-ge v4, v5, :cond_46

    .line 69
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ne v2, v8, :cond_46

    .line 70
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v6, :cond_1f

    if-nez v6, :cond_1d

    .line 71
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    add-int v8, v4, v6

    .line 72
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzi([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 73
    new-instance v9, Ljava/lang/String;

    .line 74
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 76
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    .line 77
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    .line 78
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    .line 79
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_25

    .line 80
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;

    .line 81
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v4, v2

    :goto_10
    if-ge v2, v4, :cond_23

    .line 82
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_22

    const/4 v5, 0x1

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    .line 83
    :goto_11
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zze(Z)V

    goto :goto_10

    :cond_23
    if-ne v2, v4, :cond_24

    goto/16 :goto_8

    .line 84
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    :cond_25
    if-nez v6, :cond_46

    .line 85
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;

    .line 86
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_12

    :cond_26
    const/4 v6, 0x0

    .line 87
    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zze(Z)V

    :goto_13
    if-ge v4, v5, :cond_29

    .line 88
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v8, :cond_27

    goto :goto_15

    .line 89
    :cond_27
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_28

    const/4 v6, 0x1

    goto :goto_14

    :cond_28
    const/4 v6, 0x0

    .line 90
    :goto_14
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zze(Z)V

    goto :goto_13

    :cond_29
    :goto_15
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2c

    .line 91
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 92
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2a

    .line 93
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzg(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_2a
    if-ne v1, v2, :cond_2b

    goto/16 :goto_27

    .line 94
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    :cond_2c
    if-ne v6, v9, :cond_46

    .line 95
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 96
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzg(I)V

    :goto_17
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 97
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_2d

    goto :goto_18

    .line 98
    :cond_2d
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzg(I)V

    goto :goto_17

    :cond_2e
    :goto_18
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_31

    .line 99
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 100
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2f

    .line 101
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_2f
    if-ne v1, v2, :cond_30

    goto/16 :goto_27

    .line 102
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_46

    .line 103
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 104
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    :goto_1a
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 105
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_32

    goto :goto_1b

    .line 106
    :cond_32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    goto :goto_1a

    :cond_33
    :goto_1b
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_34

    .line 107
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzf([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    goto/16 :goto_27

    :cond_34
    if-nez v6, :cond_46

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 108
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_37

    .line 109
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 110
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_35

    .line 111
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 112
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    goto :goto_1c

    :cond_35
    if-ne v1, v2, :cond_36

    goto/16 :goto_27

    .line 113
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    :cond_37
    if-nez v6, :cond_46

    .line 114
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 115
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 116
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    :goto_1d
    if-ge v1, v5, :cond_39

    .line 117
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_38

    goto :goto_1e

    .line 118
    :cond_38
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 119
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    goto :goto_1d

    :cond_39
    :goto_1e
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3c

    .line 120
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;

    .line 121
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_3a

    .line 122
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 123
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;->zzg(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1f

    :cond_3a
    if-ne v1, v2, :cond_3b

    goto/16 :goto_27

    .line 124
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    :cond_3c
    if-ne v6, v9, :cond_46

    .line 125
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;

    .line 126
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 127
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;->zzg(F)V

    :goto_20
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3e

    .line 128
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_3d

    goto :goto_21

    .line 129
    :cond_3d
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 130
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;->zzg(F)V

    goto :goto_20

    :cond_3e
    :goto_21
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_41

    .line 131
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    .line 132
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_3f

    .line 133
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 134
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_3f
    if-ne v1, v2, :cond_40

    goto :goto_27

    .line 135
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    throw v1

    :cond_41
    if-ne v6, v13, :cond_46

    .line 136
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    .line 137
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 138
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;->zze(D)V

    :goto_23
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_43

    .line 139
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_42

    goto :goto_24

    .line 140
    :cond_42
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 141
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;->zze(D)V

    goto :goto_23

    :cond_43
    :goto_24
    return v1

    :goto_25
    if-ge v4, v5, :cond_45

    .line 142
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v9, :cond_44

    goto :goto_26

    :cond_44
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 143
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 144
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_45
    :goto_26
    return v4

    :cond_46
    move v1, v4

    :goto_27
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzw(I)I
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

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zze:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzf:I

    if-gt p1, v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(II)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final zzx(II)I
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

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zze:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzf:I

    if-gt p1, v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(II)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final zzy(I)I
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzz(II)I
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_4

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_2

    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    if-ge p1, v4, :cond_3

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzi:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzq(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    mul-int/lit8 v2, v2, 0x35

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x35

    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x35

    .line 107
    .line 108
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    mul-int/lit8 v2, v2, 0x35

    .line 121
    .line 122
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    mul-int/lit8 v2, v2, 0x35

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    mul-int/lit8 v2, v2, 0x35

    .line 149
    .line 150
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    mul-int/lit8 v2, v2, 0x35

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    mul-int/lit8 v2, v2, 0x35

    .line 185
    .line 186
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    mul-int/lit8 v2, v2, 0x35

    .line 205
    .line 206
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzY(Ljava/lang/Object;J)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zza(Z)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    mul-int/lit8 v2, v2, 0x35

    .line 223
    .line 224
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    mul-int/lit8 v2, v2, 0x35

    .line 237
    .line 238
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    mul-int/lit8 v2, v2, 0x35

    .line 255
    .line 256
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    mul-int/lit8 v2, v2, 0x35

    .line 269
    .line 270
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(J)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    mul-int/lit8 v2, v2, 0x35

    .line 287
    .line 288
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(J)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_3

    .line 303
    .line 304
    mul-int/lit8 v2, v2, 0x35

    .line 305
    .line 306
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo(Ljava/lang/Object;J)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_3

    .line 321
    .line 322
    mul-int/lit8 v2, v2, 0x35

    .line 323
    .line 324
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn(Ljava/lang/Object;J)D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(J)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 339
    .line 340
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 351
    .line 352
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_2

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto :goto_1

    .line 373
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 374
    .line 375
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(J)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 386
    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 394
    .line 395
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(J)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 406
    .line 407
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 414
    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 422
    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 430
    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_2

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    :cond_2
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 452
    .line 453
    add-int/2addr v2, v7

    .line 454
    goto :goto_3

    .line 455
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 456
    .line 457
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    goto :goto_2

    .line 468
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 469
    .line 470
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zza(Z)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    goto :goto_2

    .line 479
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 480
    .line 481
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    goto :goto_2

    .line 486
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 487
    .line 488
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(J)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    goto :goto_2

    .line 497
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 498
    .line 499
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    goto :goto_2

    .line 504
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(J)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto :goto_2

    .line 515
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 516
    .line 517
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(J)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    goto :goto_2

    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto :goto_2

    .line 537
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 538
    .line 539
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(J)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    :goto_2
    add-int/2addr v2, v3

    .line 552
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_4
    mul-int/lit8 v2, v2, 0x35

    .line 557
    .line 558
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    add-int/2addr v2, v0

    .line 569
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 570
    .line 571
    if-eqz v0, :cond_5

    .line 572
    .line 573
    mul-int/lit8 v2, v2, 0x35

    .line 574
    .line 575
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 576
    .line 577
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_5
    return v2

    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .locals 34
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    move/from16 v0, p3

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const v6, 0xfffff

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 v17, 0x0

    .line 31
    .line 32
    if-ge v0, v13, :cond_21

    .line 33
    .line 34
    add-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    aget-byte v0, v12, v0

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 45
    .line 46
    move v4, v3

    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v0

    .line 50
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    div-int/2addr v2, v7

    .line 56
    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzw(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    move v2, v1

    .line 66
    const-wide/16 v19, 0x0

    .line 67
    .line 68
    if-ne v2, v8, :cond_4

    .line 69
    .line 70
    move/from16 v22, v0

    .line 71
    .line 72
    move v8, v4

    .line 73
    move/from16 v18, v5

    .line 74
    .line 75
    move/from16 v27, v6

    .line 76
    .line 77
    move-object/from16 v32, v10

    .line 78
    .line 79
    move v7, v11

    .line 80
    const/16 v21, -0x1

    .line 81
    .line 82
    const/16 v25, 0x1

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_4
    and-int/lit8 v8, v4, 0x7

    .line 89
    .line 90
    iget-object v7, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 91
    .line 92
    add-int/lit8 v22, v2, 0x1

    .line 93
    .line 94
    aget v1, v7, v22

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    move/from16 v18, v0

    .line 101
    .line 102
    const v13, 0xfffff

    .line 103
    .line 104
    .line 105
    and-int v0, v1, v13

    .line 106
    .line 107
    int-to-long v13, v0

    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    move/from16 v24, v4

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-gt v11, v0, :cond_10

    .line 114
    .line 115
    add-int/lit8 v0, v2, 0x2

    .line 116
    .line 117
    aget v0, v7, v0

    .line 118
    .line 119
    ushr-int/lit8 v7, v0, 0x14

    .line 120
    .line 121
    const/16 v23, 0x1

    .line 122
    .line 123
    shl-int v7, v23, v7

    .line 124
    .line 125
    move-wide/from16 v25, v13

    .line 126
    .line 127
    const v13, 0xfffff

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v13

    .line 131
    if-eq v0, v6, :cond_6

    .line 132
    .line 133
    if-eq v6, v13, :cond_5

    .line 134
    .line 135
    int-to-long v13, v6

    .line 136
    move-object/from16 v6, p1

    .line 137
    .line 138
    invoke-virtual {v10, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object/from16 v6, p1

    .line 143
    .line 144
    :goto_3
    int-to-long v13, v0

    .line 145
    invoke-virtual {v10, v6, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move/from16 v27, v0

    .line 150
    .line 151
    move v13, v5

    .line 152
    move-object v14, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object/from16 v14, p1

    .line 155
    .line 156
    move v13, v5

    .line 157
    move/from16 v27, v6

    .line 158
    .line 159
    :goto_4
    const/4 v0, 0x5

    .line 160
    packed-switch v11, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    move v6, v2

    .line 164
    move/from16 v11, v18

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    const/4 v2, 0x1

    .line 168
    if-ne v8, v0, :cond_f

    .line 169
    .line 170
    invoke-direct {v15, v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzG(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    shl-int/lit8 v0, v11, 0x3

    .line 175
    .line 176
    or-int/lit8 v5, v0, 0x4

    .line 177
    .line 178
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v0, v8

    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    move/from16 v4, p4

    .line 186
    .line 187
    move v12, v6

    .line 188
    move/from16 p3, v24

    .line 189
    .line 190
    move-object/from16 v6, p6

    .line 191
    .line 192
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {v15, v14, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    or-int v5, v13, v7

    .line 200
    .line 201
    move/from16 v3, p3

    .line 202
    .line 203
    move/from16 v13, p4

    .line 204
    .line 205
    move v1, v11

    .line 206
    move v2, v12

    .line 207
    move/from16 v6, v27

    .line 208
    .line 209
    const/4 v8, -0x1

    .line 210
    move-object/from16 v12, p2

    .line 211
    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :pswitch_0
    if-nez v8, :cond_7

    .line 215
    .line 216
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget-wide v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    move/from16 v11, v18

    .line 227
    .line 228
    move-object v0, v10

    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move v8, v2

    .line 232
    move-wide/from16 v2, v25

    .line 233
    .line 234
    move/from16 p3, v6

    .line 235
    .line 236
    move/from16 v6, v24

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 239
    .line 240
    .line 241
    or-int v5, v13, v7

    .line 242
    .line 243
    move/from16 v0, p3

    .line 244
    .line 245
    move/from16 v13, p4

    .line 246
    .line 247
    move v3, v6

    .line 248
    move v2, v8

    .line 249
    move v1, v11

    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_7
    move/from16 v11, v18

    .line 253
    .line 254
    move v12, v2

    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :pswitch_1
    move v5, v2

    .line 258
    move/from16 v11, v18

    .line 259
    .line 260
    move/from16 v6, v24

    .line 261
    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 269
    .line 270
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move-wide/from16 v2, v25

    .line 275
    .line 276
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 277
    .line 278
    .line 279
    or-int v1, v13, v7

    .line 280
    .line 281
    move/from16 v13, p4

    .line 282
    .line 283
    move v2, v5

    .line 284
    move v3, v6

    .line 285
    move/from16 v6, v27

    .line 286
    .line 287
    const/4 v8, -0x1

    .line 288
    move v5, v1

    .line 289
    move v1, v11

    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :pswitch_2
    move v5, v2

    .line 293
    move/from16 v11, v18

    .line 294
    .line 295
    move/from16 v6, v24

    .line 296
    .line 297
    move-wide/from16 v0, v25

    .line 298
    .line 299
    if-nez v8, :cond_a

    .line 300
    .line 301
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 306
    .line 307
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zza(I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    int-to-long v3, v3

    .line 325
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzj(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move v0, v2

    .line 333
    move v2, v5

    .line 334
    move v3, v6

    .line 335
    move v1, v11

    .line 336
    move v5, v13

    .line 337
    move/from16 v6, v27

    .line 338
    .line 339
    const/4 v8, -0x1

    .line 340
    move/from16 v13, p4

    .line 341
    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_3
    move v5, v2

    .line 349
    move/from16 v11, v18

    .line 350
    .line 351
    move/from16 v6, v24

    .line 352
    .line 353
    move-wide/from16 v0, v25

    .line 354
    .line 355
    if-ne v8, v4, :cond_a

    .line 356
    .line 357
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    or-int v0, v13, v7

    .line 367
    .line 368
    move/from16 v13, p4

    .line 369
    .line 370
    move v3, v6

    .line 371
    move v1, v11

    .line 372
    move/from16 v6, v27

    .line 373
    .line 374
    const/4 v8, -0x1

    .line 375
    move/from16 v11, p5

    .line 376
    .line 377
    move/from16 v33, v5

    .line 378
    .line 379
    move v5, v0

    .line 380
    move v0, v2

    .line 381
    move/from16 v2, v33

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_a
    move v12, v5

    .line 386
    move/from16 p3, v6

    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :pswitch_4
    move v5, v2

    .line 391
    move/from16 v11, v18

    .line 392
    .line 393
    move/from16 v6, v24

    .line 394
    .line 395
    if-ne v8, v4, :cond_b

    .line 396
    .line 397
    invoke-direct {v15, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzG(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v0, v8

    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    move/from16 v4, p4

    .line 409
    .line 410
    move/from16 v24, v6

    .line 411
    .line 412
    move v6, v5

    .line 413
    move-object/from16 v5, p6

    .line 414
    .line 415
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-direct {v15, v14, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_b
    move/from16 v24, v6

    .line 425
    .line 426
    move v12, v5

    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :pswitch_5
    move v6, v2

    .line 430
    move/from16 v11, v18

    .line 431
    .line 432
    move-wide/from16 v28, v25

    .line 433
    .line 434
    if-ne v8, v4, :cond_e

    .line 435
    .line 436
    const/high16 v0, 0x20000000

    .line 437
    .line 438
    and-int/2addr v0, v1

    .line 439
    if-nez v0, :cond_c

    .line 440
    .line 441
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    goto :goto_7

    .line 446
    :cond_c
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzh([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    :goto_7
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 451
    .line 452
    move-wide/from16 v4, v28

    .line 453
    .line 454
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :pswitch_6
    move v6, v2

    .line 460
    move/from16 v11, v18

    .line 461
    .line 462
    move-wide/from16 v4, v25

    .line 463
    .line 464
    if-nez v8, :cond_e

    .line 465
    .line 466
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget-wide v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 471
    .line 472
    cmp-long v3, v1, v19

    .line 473
    .line 474
    if-eqz v3, :cond_d

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    goto :goto_8

    .line 478
    :cond_d
    const/4 v1, 0x0

    .line 479
    :goto_8
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzm(Ljava/lang/Object;JZ)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :pswitch_7
    move v6, v2

    .line 485
    move/from16 v11, v18

    .line 486
    .line 487
    move-wide/from16 v4, v25

    .line 488
    .line 489
    if-ne v8, v0, :cond_e

    .line 490
    .line 491
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :pswitch_8
    move v6, v2

    .line 501
    move/from16 v11, v18

    .line 502
    .line 503
    move-wide/from16 v4, v25

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    if-ne v8, v0, :cond_e

    .line 507
    .line 508
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    .line 509
    .line 510
    .line 511
    move-result-wide v17

    .line 512
    move-object v0, v10

    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    move v8, v3

    .line 516
    move-wide v2, v4

    .line 517
    move-wide/from16 v4, v17

    .line 518
    .line 519
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v0, v8, 0x8

    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :pswitch_9
    move v6, v2

    .line 527
    move/from16 v11, v18

    .line 528
    .line 529
    move-wide/from16 v4, v25

    .line 530
    .line 531
    if-nez v8, :cond_e

    .line 532
    .line 533
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 538
    .line 539
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :pswitch_a
    move v6, v2

    .line 544
    move/from16 v11, v18

    .line 545
    .line 546
    move-wide/from16 v4, v25

    .line 547
    .line 548
    if-nez v8, :cond_e

    .line 549
    .line 550
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    iget-wide v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 555
    .line 556
    move-object v0, v10

    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    move-wide/from16 v17, v2

    .line 560
    .line 561
    move-wide v2, v4

    .line 562
    move-wide/from16 v4, v17

    .line 563
    .line 564
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 565
    .line 566
    .line 567
    or-int v5, v13, v7

    .line 568
    .line 569
    move/from16 v13, p4

    .line 570
    .line 571
    move v2, v6

    .line 572
    move v0, v8

    .line 573
    goto :goto_d

    .line 574
    :pswitch_b
    move v6, v2

    .line 575
    move/from16 v11, v18

    .line 576
    .line 577
    move-wide/from16 v4, v25

    .line 578
    .line 579
    if-ne v8, v0, :cond_e

    .line 580
    .line 581
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzp(Ljava/lang/Object;JF)V

    .line 590
    .line 591
    .line 592
    :goto_9
    add-int/lit8 v0, v3, 0x4

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_e
    move v12, v6

    .line 596
    :goto_a
    move/from16 p3, v24

    .line 597
    .line 598
    :goto_b
    const/4 v2, 0x1

    .line 599
    goto :goto_10

    .line 600
    :pswitch_c
    move v6, v2

    .line 601
    move/from16 v11, v18

    .line 602
    .line 603
    move-wide/from16 v4, v25

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    if-ne v8, v2, :cond_f

    .line 607
    .line 608
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzo(Ljava/lang/Object;JD)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v0, v3, 0x8

    .line 620
    .line 621
    :goto_c
    or-int v5, v13, v7

    .line 622
    .line 623
    move/from16 v13, p4

    .line 624
    .line 625
    move v2, v6

    .line 626
    :goto_d
    move v1, v11

    .line 627
    move/from16 v3, v24

    .line 628
    .line 629
    :goto_e
    move/from16 v6, v27

    .line 630
    .line 631
    const/4 v8, -0x1

    .line 632
    :goto_f
    move/from16 v11, p5

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_f
    move v12, v6

    .line 637
    move/from16 p3, v24

    .line 638
    .line 639
    :goto_10
    move/from16 v8, p3

    .line 640
    .line 641
    move/from16 v7, p5

    .line 642
    .line 643
    move-object/from16 v32, v10

    .line 644
    .line 645
    move/from16 v22, v11

    .line 646
    .line 647
    move/from16 v26, v12

    .line 648
    .line 649
    move/from16 v18, v13

    .line 650
    .line 651
    const/16 v21, -0x1

    .line 652
    .line 653
    const/16 v25, 0x1

    .line 654
    .line 655
    goto/16 :goto_14

    .line 656
    .line 657
    :cond_10
    move v12, v2

    .line 658
    move-wide/from16 v30, v13

    .line 659
    .line 660
    move/from16 v13, v18

    .line 661
    .line 662
    move/from16 p3, v24

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    move-object/from16 v14, p1

    .line 666
    .line 667
    const/16 v0, 0x1b

    .line 668
    .line 669
    if-ne v11, v0, :cond_14

    .line 670
    .line 671
    if-ne v8, v4, :cond_13

    .line 672
    .line 673
    move-wide/from16 v0, v30

    .line 674
    .line 675
    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 680
    .line 681
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_12

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_11

    .line 692
    .line 693
    const/16 v4, 0xa

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_11
    add-int/2addr v4, v4

    .line 697
    :goto_11
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v10, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_12
    move-object v7, v2

    .line 705
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move/from16 v1, p3

    .line 710
    .line 711
    move-object/from16 v2, p2

    .line 712
    .line 713
    move/from16 v4, p4

    .line 714
    .line 715
    move/from16 v18, v5

    .line 716
    .line 717
    move-object v5, v7

    .line 718
    move/from16 v27, v6

    .line 719
    .line 720
    move-object/from16 v6, p6

    .line 721
    .line 722
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    move/from16 v3, p3

    .line 727
    .line 728
    move/from16 v11, p5

    .line 729
    .line 730
    move v2, v12

    .line 731
    move v1, v13

    .line 732
    move/from16 v5, v18

    .line 733
    .line 734
    move/from16 v6, v27

    .line 735
    .line 736
    const/4 v8, -0x1

    .line 737
    move-object/from16 v12, p2

    .line 738
    .line 739
    move/from16 v13, p4

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_13
    move/from16 v18, v5

    .line 744
    .line 745
    move/from16 v27, v6

    .line 746
    .line 747
    move v15, v3

    .line 748
    move-object/from16 v32, v10

    .line 749
    .line 750
    move/from16 v26, v12

    .line 751
    .line 752
    move/from16 v22, v13

    .line 753
    .line 754
    const/16 v21, -0x1

    .line 755
    .line 756
    const/16 v25, 0x1

    .line 757
    .line 758
    goto/16 :goto_13

    .line 759
    .line 760
    :cond_14
    move/from16 v18, v5

    .line 761
    .line 762
    move/from16 v27, v6

    .line 763
    .line 764
    move-wide/from16 v23, v30

    .line 765
    .line 766
    const/16 v0, 0x31

    .line 767
    .line 768
    if-gt v11, v0, :cond_16

    .line 769
    .line 770
    int-to-long v6, v1

    .line 771
    move-object/from16 v0, p0

    .line 772
    .line 773
    const/16 v25, 0x1

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    move-object/from16 v2, p2

    .line 778
    .line 779
    move v5, v3

    .line 780
    move/from16 v4, p4

    .line 781
    .line 782
    move v15, v5

    .line 783
    move/from16 v5, p3

    .line 784
    .line 785
    move-wide/from16 v28, v6

    .line 786
    .line 787
    move v6, v13

    .line 788
    move v7, v8

    .line 789
    const/16 v21, -0x1

    .line 790
    .line 791
    move v8, v12

    .line 792
    move-object/from16 v32, v10

    .line 793
    .line 794
    move-wide/from16 v9, v28

    .line 795
    .line 796
    move/from16 v26, v12

    .line 797
    .line 798
    move/from16 v22, v13

    .line 799
    .line 800
    move-wide/from16 v12, v23

    .line 801
    .line 802
    move-object/from16 v14, p6

    .line 803
    .line 804
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eq v0, v15, :cond_15

    .line 809
    .line 810
    :goto_12
    move-object/from16 v15, p0

    .line 811
    .line 812
    move-object/from16 v14, p1

    .line 813
    .line 814
    move-object/from16 v12, p2

    .line 815
    .line 816
    move/from16 v3, p3

    .line 817
    .line 818
    move/from16 v13, p4

    .line 819
    .line 820
    move/from16 v11, p5

    .line 821
    .line 822
    move-object/from16 v9, p6

    .line 823
    .line 824
    move/from16 v5, v18

    .line 825
    .line 826
    move/from16 v1, v22

    .line 827
    .line 828
    move/from16 v2, v26

    .line 829
    .line 830
    move/from16 v6, v27

    .line 831
    .line 832
    move-object/from16 v10, v32

    .line 833
    .line 834
    const/4 v8, -0x1

    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_15
    move/from16 v8, p3

    .line 838
    .line 839
    move/from16 v7, p5

    .line 840
    .line 841
    move v3, v0

    .line 842
    goto :goto_14

    .line 843
    :cond_16
    move v15, v3

    .line 844
    move-object/from16 v32, v10

    .line 845
    .line 846
    move/from16 v26, v12

    .line 847
    .line 848
    move/from16 v22, v13

    .line 849
    .line 850
    const/16 v21, -0x1

    .line 851
    .line 852
    const/16 v25, 0x1

    .line 853
    .line 854
    const/16 v0, 0x32

    .line 855
    .line 856
    if-ne v11, v0, :cond_18

    .line 857
    .line 858
    if-ne v8, v4, :cond_17

    .line 859
    .line 860
    move-object/from16 v0, p0

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    move-object/from16 v2, p2

    .line 865
    .line 866
    move v3, v15

    .line 867
    move/from16 v4, p4

    .line 868
    .line 869
    move/from16 v5, v26

    .line 870
    .line 871
    move-wide/from16 v6, v23

    .line 872
    .line 873
    move-object/from16 v8, p6

    .line 874
    .line 875
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eq v0, v15, :cond_15

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_17
    :goto_13
    move/from16 v8, p3

    .line 883
    .line 884
    move/from16 v7, p5

    .line 885
    .line 886
    move v3, v15

    .line 887
    goto :goto_14

    .line 888
    :cond_18
    move-object/from16 v0, p0

    .line 889
    .line 890
    move v9, v1

    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    move-object/from16 v2, p2

    .line 894
    .line 895
    move v3, v15

    .line 896
    move/from16 v4, p4

    .line 897
    .line 898
    move/from16 v5, p3

    .line 899
    .line 900
    move/from16 v6, v22

    .line 901
    .line 902
    move v7, v8

    .line 903
    move v8, v9

    .line 904
    move v9, v11

    .line 905
    move-wide/from16 v10, v23

    .line 906
    .line 907
    move/from16 v12, v26

    .line 908
    .line 909
    move-object/from16 v13, p6

    .line 910
    .line 911
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eq v0, v15, :cond_15

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :goto_14
    if-ne v8, v7, :cond_19

    .line 919
    .line 920
    if-eqz v7, :cond_19

    .line 921
    .line 922
    const v1, 0xfffff

    .line 923
    .line 924
    .line 925
    move-object/from16 v9, p0

    .line 926
    .line 927
    move-object/from16 v12, p1

    .line 928
    .line 929
    move v0, v3

    .line 930
    move v3, v8

    .line 931
    move/from16 v5, v18

    .line 932
    .line 933
    move/from16 v6, v27

    .line 934
    .line 935
    goto/16 :goto_1c

    .line 936
    .line 937
    :cond_19
    move-object/from16 v9, p0

    .line 938
    .line 939
    iget-boolean v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 940
    .line 941
    if-eqz v0, :cond_20

    .line 942
    .line 943
    move-object/from16 v10, p6

    .line 944
    .line 945
    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 946
    .line 947
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 948
    .line 949
    if-eq v0, v1, :cond_1f

    .line 950
    .line 951
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 952
    .line 953
    move/from16 v11, v22

    .line 954
    .line 955
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-nez v0, :cond_1a

    .line 960
    .line 961
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    move v0, v8

    .line 966
    move-object/from16 v1, p2

    .line 967
    .line 968
    move v2, v3

    .line 969
    move/from16 v3, p4

    .line 970
    .line 971
    move-object/from16 v5, p6

    .line 972
    .line 973
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    move-object/from16 v12, p1

    .line 978
    .line 979
    move-object/from16 v13, p2

    .line 980
    .line 981
    goto/16 :goto_1b

    .line 982
    .line 983
    :cond_1a
    move-object/from16 v12, p1

    .line 984
    .line 985
    move-object v1, v12

    .line 986
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 989
    .line 990
    .line 991
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 992
    .line 993
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 994
    .line 995
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;

    .line 996
    .line 997
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;

    .line 998
    .line 999
    if-eq v2, v4, :cond_1e

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    packed-switch v2, :pswitch_data_1

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v13, p2

    .line 1009
    .line 1010
    goto/16 :goto_18

    .line 1011
    .line 1012
    :pswitch_d
    move-object/from16 v13, p2

    .line 1013
    .line 1014
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    iget-wide v4, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 1019
    .line 1020
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v4

    .line 1024
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v17

    .line 1028
    goto/16 :goto_18

    .line 1029
    .line 1030
    :pswitch_e
    move-object/from16 v13, p2

    .line 1031
    .line 1032
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 1037
    .line 1038
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v17

    .line 1046
    goto/16 :goto_18

    .line 1047
    .line 1048
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    const-string v1, "290177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1051
    .line 1052
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :pswitch_10
    move-object/from16 v13, p2

    .line 1057
    .line 1058
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    iget-object v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 1063
    .line 1064
    goto/16 :goto_19

    .line 1065
    .line 1066
    :pswitch_11
    move-object/from16 v13, p2

    .line 1067
    .line 1068
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zza()Z

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 1086
    .line 1087
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    if-nez v4, :cond_1b

    .line 1092
    .line 1093
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 1098
    .line 1099
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1b
    move-object v0, v4

    .line 1103
    move-object v1, v2

    .line 1104
    move-object/from16 v2, p2

    .line 1105
    .line 1106
    move/from16 v4, p4

    .line 1107
    .line 1108
    move-object/from16 v5, p6

    .line 1109
    .line 1110
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    goto/16 :goto_1b

    .line 1115
    .line 1116
    :pswitch_12
    move-object/from16 v13, p2

    .line 1117
    .line 1118
    shl-int/lit8 v2, v11, 0x3

    .line 1119
    .line 1120
    or-int/lit8 v5, v2, 0x4

    .line 1121
    .line 1122
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 1127
    .line 1128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zza()Z

    .line 1137
    .line 1138
    .line 1139
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 1140
    .line 1141
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    if-nez v4, :cond_1c

    .line 1146
    .line 1147
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 1152
    .line 1153
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_1c
    move-object v0, v4

    .line 1157
    move-object v1, v2

    .line 1158
    move-object/from16 v2, p2

    .line 1159
    .line 1160
    move/from16 v4, p4

    .line 1161
    .line 1162
    move-object/from16 v6, p6

    .line 1163
    .line 1164
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    goto/16 :goto_1b

    .line 1169
    .line 1170
    :pswitch_13
    move-object/from16 v13, p2

    .line 1171
    .line 1172
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    iget-object v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 1177
    .line 1178
    goto/16 :goto_19

    .line 1179
    .line 1180
    :pswitch_14
    move-object/from16 v13, p2

    .line 1181
    .line 1182
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    iget-wide v4, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 1187
    .line 1188
    cmp-long v2, v4, v19

    .line 1189
    .line 1190
    if-eqz v2, :cond_1d

    .line 1191
    .line 1192
    goto :goto_15

    .line 1193
    :cond_1d
    const/16 v25, 0x0

    .line 1194
    .line 1195
    :goto_15
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v17

    .line 1199
    goto :goto_18

    .line 1200
    :pswitch_15
    move-object/from16 v13, p2

    .line 1201
    .line 1202
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v17

    .line 1210
    goto :goto_16

    .line 1211
    :pswitch_16
    move-object/from16 v13, p2

    .line 1212
    .line 1213
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v4

    .line 1217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v17

    .line 1221
    goto :goto_17

    .line 1222
    :pswitch_17
    move-object/from16 v13, p2

    .line 1223
    .line 1224
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 1229
    .line 1230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v17

    .line 1234
    goto :goto_18

    .line 1235
    :pswitch_18
    move-object/from16 v13, p2

    .line 1236
    .line 1237
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    iget-wide v4, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 1242
    .line 1243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v17

    .line 1247
    goto :goto_18

    .line 1248
    :pswitch_19
    move-object/from16 v13, p2

    .line 1249
    .line 1250
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v17

    .line 1262
    :goto_16
    add-int/lit8 v3, v3, 0x4

    .line 1263
    .line 1264
    goto :goto_18

    .line 1265
    :pswitch_1a
    move-object/from16 v13, p2

    .line 1266
    .line 1267
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v4

    .line 1271
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v4

    .line 1275
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v17

    .line 1279
    :goto_17
    add-int/lit8 v3, v3, 0x8

    .line 1280
    .line 1281
    :goto_18
    move-object/from16 v2, v17

    .line 1282
    .line 1283
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zza()Z

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 1287
    .line 1288
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    move v0, v3

    .line 1292
    goto :goto_1b

    .line 1293
    :cond_1e
    move-object/from16 v13, p2

    .line 1294
    .line 1295
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 1296
    .line 1297
    .line 1298
    throw v17

    .line 1299
    :cond_1f
    move-object/from16 v12, p1

    .line 1300
    .line 1301
    move-object/from16 v13, p2

    .line 1302
    .line 1303
    goto :goto_1a

    .line 1304
    :cond_20
    move-object/from16 v12, p1

    .line 1305
    .line 1306
    move-object/from16 v13, p2

    .line 1307
    .line 1308
    move-object/from16 v10, p6

    .line 1309
    .line 1310
    :goto_1a
    move/from16 v11, v22

    .line 1311
    .line 1312
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    move v0, v8

    .line 1317
    move-object/from16 v1, p2

    .line 1318
    .line 1319
    move v2, v3

    .line 1320
    move/from16 v3, p4

    .line 1321
    .line 1322
    move-object/from16 v5, p6

    .line 1323
    .line 1324
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    :goto_1b
    move v3, v8

    .line 1329
    move-object v15, v9

    .line 1330
    move-object v9, v10

    .line 1331
    move v1, v11

    .line 1332
    move-object v14, v12

    .line 1333
    move-object v12, v13

    .line 1334
    move/from16 v5, v18

    .line 1335
    .line 1336
    move/from16 v2, v26

    .line 1337
    .line 1338
    move/from16 v6, v27

    .line 1339
    .line 1340
    move-object/from16 v10, v32

    .line 1341
    .line 1342
    const/4 v8, -0x1

    .line 1343
    move/from16 v13, p4

    .line 1344
    .line 1345
    move v11, v7

    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :cond_21
    move/from16 v18, v5

    .line 1349
    .line 1350
    move/from16 v27, v6

    .line 1351
    .line 1352
    move-object/from16 v32, v10

    .line 1353
    .line 1354
    move v7, v11

    .line 1355
    move-object v12, v14

    .line 1356
    move-object v9, v15

    .line 1357
    const v1, 0xfffff

    .line 1358
    .line 1359
    .line 1360
    :goto_1c
    if-eq v6, v1, :cond_22

    .line 1361
    .line 1362
    int-to-long v10, v6

    .line 1363
    move-object/from16 v2, v32

    .line 1364
    .line 1365
    invoke-virtual {v2, v12, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1366
    .line 1367
    .line 1368
    :cond_22
    iget v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzk:I

    .line 1369
    .line 1370
    :goto_1d
    iget v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzl:I

    .line 1371
    .line 1372
    if-ge v2, v4, :cond_25

    .line 1373
    .line 1374
    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzj:[I

    .line 1375
    .line 1376
    aget v4, v4, v2

    .line 1377
    .line 1378
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 1379
    .line 1380
    aget v5, v5, v4

    .line 1381
    .line 1382
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    and-int/2addr v5, v1

    .line 1387
    int-to-long v5, v5

    .line 1388
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    if-nez v5, :cond_23

    .line 1393
    .line 1394
    goto :goto_1e

    .line 1395
    :cond_23
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    if-nez v6, :cond_24

    .line 1400
    .line 1401
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 1402
    .line 1403
    goto :goto_1d

    .line 1404
    :cond_24
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 1405
    .line 1406
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzF(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;

    .line 1411
    .line 1412
    throw v17

    .line 1413
    :cond_25
    if-nez v7, :cond_27

    .line 1414
    .line 1415
    move/from16 v1, p4

    .line 1416
    .line 1417
    if-ne v0, v1, :cond_26

    .line 1418
    .line 1419
    goto :goto_1f

    .line 1420
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    :cond_27
    move/from16 v1, p4

    .line 1426
    .line 1427
    if-gt v0, v1, :cond_28

    .line 1428
    .line 1429
    if-ne v3, v7, :cond_28

    .line 1430
    .line 1431
    :goto_1f
    return v0

    .line 1432
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
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

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzW(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzV(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzb:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzT()V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_6

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zzc()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;->zza(Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 88
    .line 89
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzf(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzg(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zze(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void

    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzN(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzN(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;

    .line 82
    .line 83
    invoke-static {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzaa(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzK(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzr(Ljava/lang/Object;JJ)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzr(Ljava/lang/Object;JJ)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzK(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzm(Ljava/lang/Object;JZ)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzr(Ljava/lang/Object;JJ)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_2

    .line 306
    .line 307
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_2

    .line 323
    .line 324
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzr(Ljava/lang/Object;JJ)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_2

    .line 340
    .line 341
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzr(Ljava/lang/Object;JJ)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_2

    .line 357
    .line 358
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzp(Ljava/lang/Object;JF)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_2

    .line 374
    .line 375
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzo(Ljava/lang/Object;JD)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 390
    .line 391
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzF(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 395
    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 399
    .line 400
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzE(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_4
    return-void

    .line 404
    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)V
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzu(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V
    .locals 12
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzf()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    move-object v2, v0

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v3, :cond_6

    .line 43
    .line 44
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 49
    .line 50
    aget v7, v7, v5

    .line 51
    .line 52
    :goto_2
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zza(Ljava/util/Map$Entry;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-gt v8, v7, :cond_4

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 63
    .line 64
    invoke-virtual {v8, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Ljava/util/Map$Entry;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x1

    .line 87
    const v10, 0xfffff

    .line 88
    .line 89
    .line 90
    packed-switch v8, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    and-int/2addr v6, v10

    .line 102
    int-to-long v8, v6

    .line 103
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    and-int/2addr v6, v10

    .line 123
    int-to-long v8, v6

    .line 124
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-interface {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzD(IJ)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    and-int/2addr v6, v10

    .line 140
    int-to-long v8, v6

    .line 141
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzB(II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    and-int/2addr v6, v10

    .line 157
    int-to-long v8, v6

    .line 158
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-interface {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzz(IJ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    and-int/2addr v6, v10

    .line 174
    int-to-long v8, v6

    .line 175
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzx(II)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    and-int/2addr v6, v10

    .line 191
    int-to-long v8, v6

    .line 192
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzi(II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    and-int/2addr v6, v10

    .line 208
    int-to-long v8, v6

    .line 209
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzI(II)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    and-int/2addr v6, v10

    .line 225
    int-to-long v8, v6

    .line 226
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 231
    .line 232
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_5

    .line 242
    .line 243
    and-int/2addr v6, v10

    .line 244
    int-to-long v8, v6

    .line 245
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_5

    .line 263
    .line 264
    and-int/2addr v6, v10

    .line 265
    int-to-long v8, v6

    .line 266
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzZ(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_5

    .line 280
    .line 281
    and-int/2addr v6, v10

    .line 282
    int-to-long v8, v6

    .line 283
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzY(Ljava/lang/Object;J)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzb(IZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_5

    .line 297
    .line 298
    and-int/2addr v6, v10

    .line 299
    int-to-long v8, v6

    .line 300
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzk(II)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_5

    .line 314
    .line 315
    and-int/2addr v6, v10

    .line 316
    int-to-long v8, v6

    .line 317
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    invoke-interface {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzm(IJ)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_5

    .line 331
    .line 332
    and-int/2addr v6, v10

    .line 333
    int-to-long v8, v6

    .line 334
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;J)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzr(II)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_5

    .line 348
    .line 349
    and-int/2addr v6, v10

    .line 350
    int-to-long v8, v6

    .line 351
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-interface {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzK(IJ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_5

    .line 365
    .line 366
    and-int/2addr v6, v10

    .line 367
    int-to-long v8, v6

    .line 368
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(Ljava/lang/Object;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-interface {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzt(IJ)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_5

    .line 382
    .line 383
    and-int/2addr v6, v10

    .line 384
    int-to-long v8, v6

    .line 385
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo(Ljava/lang/Object;J)F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzo(IF)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_5

    .line 399
    .line 400
    and-int/2addr v6, v10

    .line 401
    int-to-long v8, v6

    .line 402
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn(Ljava/lang/Object;J)D

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    invoke-interface {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzf(ID)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_12
    and-int/2addr v6, v10

    .line 412
    int-to-long v8, v6

    .line 413
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;ILjava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_13
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 423
    .line 424
    aget v7, v7, v5

    .line 425
    .line 426
    and-int/2addr v6, v10

    .line 427
    int-to-long v8, v6

    .line 428
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/util/List;

    .line 433
    .line 434
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :pswitch_14
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 444
    .line 445
    aget v7, v7, v5

    .line 446
    .line 447
    and-int/2addr v6, v10

    .line 448
    int-to-long v10, v6

    .line 449
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_15
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 461
    .line 462
    aget v7, v7, v5

    .line 463
    .line 464
    and-int/2addr v6, v10

    .line 465
    int-to-long v10, v6

    .line 466
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :pswitch_16
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 478
    .line 479
    aget v7, v7, v5

    .line 480
    .line 481
    and-int/2addr v6, v10

    .line 482
    int-to-long v10, v6

    .line 483
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_17
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 495
    .line 496
    aget v7, v7, v5

    .line 497
    .line 498
    and-int/2addr v6, v10

    .line 499
    int-to-long v10, v6

    .line 500
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :pswitch_18
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 512
    .line 513
    aget v7, v7, v5

    .line 514
    .line 515
    and-int/2addr v6, v10

    .line 516
    int-to-long v10, v6

    .line 517
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :pswitch_19
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 529
    .line 530
    aget v7, v7, v5

    .line 531
    .line 532
    and-int/2addr v6, v10

    .line 533
    int-to-long v10, v6

    .line 534
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :pswitch_1a
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 546
    .line 547
    aget v7, v7, v5

    .line 548
    .line 549
    and-int/2addr v6, v10

    .line 550
    int-to-long v10, v6

    .line 551
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :pswitch_1b
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 563
    .line 564
    aget v7, v7, v5

    .line 565
    .line 566
    and-int/2addr v6, v10

    .line 567
    int-to-long v10, v6

    .line 568
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_1c
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 580
    .line 581
    aget v7, v7, v5

    .line 582
    .line 583
    and-int/2addr v6, v10

    .line 584
    int-to-long v10, v6

    .line 585
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_1d
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 597
    .line 598
    aget v7, v7, v5

    .line 599
    .line 600
    and-int/2addr v6, v10

    .line 601
    int-to-long v10, v6

    .line 602
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1e
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 614
    .line 615
    aget v7, v7, v5

    .line 616
    .line 617
    and-int/2addr v6, v10

    .line 618
    int-to-long v10, v6

    .line 619
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_1f
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 631
    .line 632
    aget v7, v7, v5

    .line 633
    .line 634
    and-int/2addr v6, v10

    .line 635
    int-to-long v10, v6

    .line 636
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :pswitch_20
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 648
    .line 649
    aget v7, v7, v5

    .line 650
    .line 651
    and-int/2addr v6, v10

    .line 652
    int-to-long v10, v6

    .line 653
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_21
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 665
    .line 666
    aget v7, v7, v5

    .line 667
    .line 668
    and-int/2addr v6, v10

    .line 669
    int-to-long v10, v6

    .line 670
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :pswitch_22
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 682
    .line 683
    aget v7, v7, v5

    .line 684
    .line 685
    and-int/2addr v6, v10

    .line 686
    int-to-long v8, v6

    .line 687
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :pswitch_23
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 699
    .line 700
    aget v7, v7, v5

    .line 701
    .line 702
    and-int/2addr v6, v10

    .line 703
    int-to-long v8, v6

    .line 704
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_24
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 716
    .line 717
    aget v7, v7, v5

    .line 718
    .line 719
    and-int/2addr v6, v10

    .line 720
    int-to-long v8, v6

    .line 721
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :pswitch_25
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 733
    .line 734
    aget v7, v7, v5

    .line 735
    .line 736
    and-int/2addr v6, v10

    .line 737
    int-to-long v8, v6

    .line 738
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :pswitch_26
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 750
    .line 751
    aget v7, v7, v5

    .line 752
    .line 753
    and-int/2addr v6, v10

    .line 754
    int-to-long v8, v6

    .line 755
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_27
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 767
    .line 768
    aget v7, v7, v5

    .line 769
    .line 770
    and-int/2addr v6, v10

    .line 771
    int-to-long v8, v6

    .line 772
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :pswitch_28
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 784
    .line 785
    aget v7, v7, v5

    .line 786
    .line 787
    and-int/2addr v6, v10

    .line 788
    int-to-long v8, v6

    .line 789
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :pswitch_29
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 801
    .line 802
    aget v7, v7, v5

    .line 803
    .line 804
    and-int/2addr v6, v10

    .line 805
    int-to-long v8, v6

    .line 806
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Ljava/util/List;

    .line 811
    .line 812
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :pswitch_2a
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 822
    .line 823
    aget v7, v7, v5

    .line 824
    .line 825
    and-int/2addr v6, v10

    .line 826
    int-to-long v8, v6

    .line 827
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :pswitch_2b
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 839
    .line 840
    aget v7, v7, v5

    .line 841
    .line 842
    and-int/2addr v6, v10

    .line 843
    int-to-long v8, v6

    .line 844
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :pswitch_2c
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 856
    .line 857
    aget v7, v7, v5

    .line 858
    .line 859
    and-int/2addr v6, v10

    .line 860
    int-to-long v8, v6

    .line 861
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :pswitch_2d
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 873
    .line 874
    aget v7, v7, v5

    .line 875
    .line 876
    and-int/2addr v6, v10

    .line 877
    int-to-long v8, v6

    .line 878
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :pswitch_2e
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 890
    .line 891
    aget v7, v7, v5

    .line 892
    .line 893
    and-int/2addr v6, v10

    .line 894
    int-to-long v8, v6

    .line 895
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :pswitch_2f
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 907
    .line 908
    aget v7, v7, v5

    .line 909
    .line 910
    and-int/2addr v6, v10

    .line 911
    int-to-long v8, v6

    .line 912
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :pswitch_30
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 924
    .line 925
    aget v7, v7, v5

    .line 926
    .line 927
    and-int/2addr v6, v10

    .line 928
    int-to-long v8, v6

    .line 929
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_31
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 941
    .line 942
    aget v7, v7, v5

    .line 943
    .line 944
    and-int/2addr v6, v10

    .line 945
    int-to-long v8, v6

    .line 946
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :pswitch_32
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 958
    .line 959
    aget v7, v7, v5

    .line 960
    .line 961
    and-int/2addr v6, v10

    .line 962
    int-to-long v8, v6

    .line 963
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-eqz v8, :cond_5

    .line 979
    .line 980
    and-int/2addr v6, v10

    .line 981
    int-to-long v8, v6

    .line 982
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-interface {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-eqz v8, :cond_5

    .line 1000
    .line 1001
    and-int/2addr v6, v10

    .line 1002
    int-to-long v8, v6

    .line 1003
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v8

    .line 1007
    invoke-interface {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzD(IJ)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-eqz v8, :cond_5

    .line 1017
    .line 1018
    and-int/2addr v6, v10

    .line 1019
    int-to-long v8, v6

    .line 1020
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzB(II)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    if-eqz v8, :cond_5

    .line 1034
    .line 1035
    and-int/2addr v6, v10

    .line 1036
    int-to-long v8, v6

    .line 1037
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v8

    .line 1041
    invoke-interface {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzz(IJ)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_3

    .line 1045
    .line 1046
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    if-eqz v8, :cond_5

    .line 1051
    .line 1052
    and-int/2addr v6, v10

    .line 1053
    int-to-long v8, v6

    .line 1054
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzx(II)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_3

    .line 1062
    .line 1063
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    if-eqz v8, :cond_5

    .line 1068
    .line 1069
    and-int/2addr v6, v10

    .line 1070
    int-to-long v8, v6

    .line 1071
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzi(II)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_3

    .line 1079
    .line 1080
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-eqz v8, :cond_5

    .line 1085
    .line 1086
    and-int/2addr v6, v10

    .line 1087
    int-to-long v8, v6

    .line 1088
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzI(II)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    if-eqz v8, :cond_5

    .line 1102
    .line 1103
    and-int/2addr v6, v10

    .line 1104
    int-to-long v8, v6

    .line 1105
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1110
    .line 1111
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_3

    .line 1115
    .line 1116
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-eqz v8, :cond_5

    .line 1121
    .line 1122
    and-int/2addr v6, v10

    .line 1123
    int-to-long v8, v6

    .line 1124
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-interface {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_5

    .line 1142
    .line 1143
    and-int/2addr v6, v10

    .line 1144
    int-to-long v8, v6

    .line 1145
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzZ(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_3

    .line 1153
    .line 1154
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-eqz v8, :cond_5

    .line 1159
    .line 1160
    and-int/2addr v6, v10

    .line 1161
    int-to-long v8, v6

    .line 1162
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzb(IZ)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_3

    .line 1170
    .line 1171
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    if-eqz v8, :cond_5

    .line 1176
    .line 1177
    and-int/2addr v6, v10

    .line 1178
    int-to-long v8, v6

    .line 1179
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzk(II)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_3

    .line 1187
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    if-eqz v8, :cond_5

    .line 1192
    .line 1193
    and-int/2addr v6, v10

    .line 1194
    int-to-long v8, v6

    .line 1195
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v8

    .line 1199
    invoke-interface {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzm(IJ)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_3

    .line 1203
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    if-eqz v8, :cond_5

    .line 1208
    .line 1209
    and-int/2addr v6, v10

    .line 1210
    int-to-long v8, v6

    .line 1211
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzr(II)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_3

    .line 1219
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    if-eqz v8, :cond_5

    .line 1224
    .line 1225
    and-int/2addr v6, v10

    .line 1226
    int-to-long v8, v6

    .line 1227
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v8

    .line 1231
    invoke-interface {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzK(IJ)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_3

    .line 1235
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    if-eqz v8, :cond_5

    .line 1240
    .line 1241
    and-int/2addr v6, v10

    .line 1242
    int-to-long v8, v6

    .line 1243
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v8

    .line 1247
    invoke-interface {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzt(IJ)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_3

    .line 1251
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    if-eqz v8, :cond_5

    .line 1256
    .line 1257
    and-int/2addr v6, v10

    .line 1258
    int-to-long v8, v6

    .line 1259
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    invoke-interface {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzo(IF)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_3

    .line 1267
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_5

    .line 1272
    .line 1273
    and-int/2addr v6, v10

    .line 1274
    int-to-long v8, v6

    .line 1275
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v8

    .line 1279
    invoke-interface {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzf(ID)V

    .line 1280
    .line 1281
    .line 1282
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1283
    .line 1284
    goto/16 :goto_1

    .line 1285
    .line 1286
    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    .line 1287
    .line 1288
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 1289
    .line 1290
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Ljava/util/Map$Entry;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_7

    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Ljava/util/Map$Entry;

    .line 1304
    .line 1305
    goto :goto_4

    .line 1306
    :cond_7
    move-object v2, v1

    .line 1307
    goto :goto_4

    .line 1308
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 1309
    .line 1310
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p1

    .line 1314
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzQ(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v7, v3, v5

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_2

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v7, v3, v5

    .line 163
    .line 164
    if-nez v7, :cond_2

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_2

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_2

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_2

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_2

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_2

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_2

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_2

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_2

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_2

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v7, v3, v5

    .line 339
    .line 340
    if-nez v7, :cond_2

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_2

    .line 349
    .line 350
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ne v3, v4, :cond_2

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_2

    .line 366
    .line 367
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    cmp-long v7, v3, v5

    .line 376
    .line 377
    if-nez v7, :cond_2

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_2

    .line 385
    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    cmp-long v7, v3, v5

    .line 395
    .line 396
    if-nez v7, :cond_2

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_2

    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-ne v3, v4, :cond_2

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_2

    .line 429
    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    cmp-long v7, v3, v5

    .line 447
    .line 448
    if-nez v7, :cond_2

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_2
    :goto_2
    return v1

    .line 452
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 463
    .line 464
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_5

    .line 473
    .line 474
    return v1

    .line 475
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 476
    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 486
    .line 487
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    return p1

    .line 496
    :cond_6
    const/4 p1, 0x1

    .line 497
    return p1

    .line 498
    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzk:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_d

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzj:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 24
    .line 25
    aget v12, v2, v11

    .line 26
    .line 27
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 32
    .line 33
    add-int/lit8 v4, v11, 0x2

    .line 34
    .line 35
    aget v2, v2, v4

    .line 36
    .line 37
    and-int v4, v2, v9

    .line 38
    .line 39
    ushr-int/lit8 v2, v2, 0x14

    .line 40
    .line 41
    shl-int v14, v3, v2

    .line 42
    .line 43
    if-eq v4, v0, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    int-to-long v0, v4

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 49
    .line 50
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    move/from16 v16, v1

    .line 55
    .line 56
    move v15, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v15, v0

    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    :goto_1
    const/high16 v0, 0x10000000

    .line 62
    .line 63
    and-int/2addr v0, v13

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move v2, v11

    .line 71
    move v3, v15

    .line 72
    move/from16 v4, v16

    .line 73
    .line 74
    move v5, v14

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzU(Ljava/lang/Object;IIII)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return v8

    .line 83
    :cond_5
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_b

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    if-eq v0, v1, :cond_b

    .line 94
    .line 95
    const/16 v1, 0x1b

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x3c

    .line 100
    .line 101
    if-eq v0, v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x44

    .line 104
    .line 105
    if-eq v0, v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x31

    .line 108
    .line 109
    if-eq v0, v1, :cond_9

    .line 110
    .line 111
    const/16 v1, 0x32

    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    and-int v0, v13, v9

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzF(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_8
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzX(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzV(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    return v8

    .line 158
    :cond_9
    and-int v0, v13, v9

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v2, v3, :cond_c

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzk(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    return v8

    .line 195
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move v2, v11

    .line 203
    move v3, v15

    .line 204
    move/from16 v4, v16

    .line 205
    .line 206
    move v5, v14

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzU(Ljava/lang/Object;IIII)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzV(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    return v8

    .line 224
    :cond_c
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    move v0, v15

    .line 227
    move/from16 v1, v16

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzk()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    return v8

    .line 248
    :cond_e
    return v3
.end method
