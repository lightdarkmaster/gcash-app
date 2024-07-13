.class public Lcom/google/android/odml/image/MediaMlImageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private final zza:Landroid/media/Image;

.field private zzb:I

.field private zzc:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 3
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zza:Landroid/media/Image;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zzb:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zzc:Landroid/graphics/Rect;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/odml/image/MlImage;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v8, Lcom/google/android/odml/image/MlImage;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/odml/image/zzi;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zza:Landroid/media/Image;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/odml/image/zzi;-><init>(Landroid/media/Image;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zzb:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zzc:Landroid/graphics/Rect;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zza:Landroid/media/Image;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zza:Landroid/media/Image;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/google/android/odml/image/MlImage;-><init>(Lcom/google/android/odml/image/zzg;ILandroid/graphics/Rect;JII)V

    .line 30
    .line 31
    .line 32
    return-object v8
.end method

.method public setRotation(I)Lcom/google/android/odml/image/MediaMlImageBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    invoke-static {p1}, Lcom/google/android/odml/image/MlImage;->zzc(I)V

    iput p1, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zzb:I

    return-object p0
.end method
