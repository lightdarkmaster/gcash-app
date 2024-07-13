.class final Lcom/google/android/odml/image/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/odml/image/zzg;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private final zza:Landroid/media/Image;

.field private final zzb:Lcom/google/android/odml/image/ImageProperties;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/odml/image/zzi;->zza:Landroid/media/Image;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/odml/image/zzb;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/odml/image/zzb;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/odml/image/zzh;->zzb(I)Lcom/google/android/odml/image/zzh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-lt v1, v2, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0x29

    .line 32
    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v1, 0x23

    .line 38
    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/16 p1, 0x9

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/4 p1, 0x7

    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/odml/image/zzh;->zza(I)Lcom/google/android/odml/image/zzh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/odml/image/zzh;->zzc()Lcom/google/android/odml/image/ImageProperties;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/odml/image/zzi;->zzb:Lcom/google/android/odml/image/ImageProperties;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/Image;
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

    iget-object v0, p0, Lcom/google/android/odml/image/zzi;->zza:Landroid/media/Image;

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

    iget-object v0, p0, Lcom/google/android/odml/image/zzi;->zzb:Lcom/google/android/odml/image/ImageProperties;

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

    .line 1
    iget-object v0, p0, Lcom/google/android/odml/image/zzi;->zza:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
