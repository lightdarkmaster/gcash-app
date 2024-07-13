.class public final Lcom/google/android/libraries/places/internal/zznh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zznh;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zznf;


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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zznh;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzna;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzna;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zznh;->zzb:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/libraries/places/internal/zznh;

    new-instance v1, Lcom/google/android/libraries/places/internal/zznf;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zznf;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zznh;-><init>(Lcom/google/android/libraries/places/internal/zznf;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zznh;->zzc:Lcom/google/android/libraries/places/internal/zznh;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zznf;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznh;->zzd:Lcom/google/android/libraries/places/internal/zznf;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zznh;
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zznh;->zzc:Lcom/google/android/libraries/places/internal/zznh;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Comparator;
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zznh;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
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

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zznh;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/libraries/places/internal/zznh;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zznh;->zzd:Lcom/google/android/libraries/places/internal/zznf;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznh;->zzd:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznh;->zzd:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznf;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznh;->zzd:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
