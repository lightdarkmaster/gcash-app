.class public final Lcom/google/android/libraries/places/internal/zzkt;
.super Lcom/google/android/libraries/places/internal/zzku;
.source "SourceFile"


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzkt;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzkc;

.field final zzb:Lcom/google/android/libraries/places/internal/zzkc;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkt;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzka;->zzb()Lcom/google/android/libraries/places/internal/zzka;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjy;->zzb()Lcom/google/android/libraries/places/internal/zzjy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkt;-><init>(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkt;->zzd:Lcom/google/android/libraries/places/internal/zzkt;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)V
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
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzku;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkc;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzkc;->zza(Lcom/google/android/libraries/places/internal/zzkc;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjy;->zzb()Lcom/google/android/libraries/places/internal/zzjy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzka;->zzb()Lcom/google/android/libraries/places/internal/zzka;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzkt;->zze(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "297340"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static zza(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzkt;
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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkb;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjy;->zzb()Lcom/google/android/libraries/places/internal/zzjy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/google/android/libraries/places/internal/zzkt;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/places/internal/zzkt;-><init>(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzkt;
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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkb;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/libraries/places/internal/zzjz;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzjz;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzkt;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzkt;-><init>(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzkt;
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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkb;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/libraries/places/internal/zzkb;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzkb;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzkt;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzkt;-><init>(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static zze(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzkc;->zzc(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "297341"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzkc;->zzd(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzkt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzkt;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkc;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkc;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzkc;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkc;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkc;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzkc;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method public final hashCode()I
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkc;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzkc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkc;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkc;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkt;->zze(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Comparable;)Z
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzkc;->zze(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkc;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzkc;->zze(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return p1
.end method
