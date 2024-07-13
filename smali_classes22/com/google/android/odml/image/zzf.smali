.class final Lcom/google/android/odml/image/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/odml/image/zzg;


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:Lcom/google/android/odml/image/ImageProperties;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/odml/image/zzf;->zza:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/odml/image/zzb;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/odml/image/zzb;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/odml/image/zzh;->zzb(I)Lcom/google/android/odml/image/zzh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/odml/image/zzh;->zza(I)Lcom/google/android/odml/image/zzh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/odml/image/zzh;->zzc()Lcom/google/android/odml/image/ImageProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/odml/image/zzf;->zzb:Lcom/google/android/odml/image/ImageProperties;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza()Ljava/nio/ByteBuffer;
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

    iget-object v0, p0, Lcom/google/android/odml/image/zzf;->zza:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/odml/image/ImageProperties;
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

    iget-object v0, p0, Lcom/google/android/odml/image/zzf;->zzb:Lcom/google/android/odml/image/ImageProperties;

    return-object v0
.end method

.method public final zzc()V
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

    return-void
.end method
