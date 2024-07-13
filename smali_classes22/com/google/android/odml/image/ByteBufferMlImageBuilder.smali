.class public Lcom/google/android/odml/image/ByteBufferMlImageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private zze:I

.field private zzf:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
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
    iput-object p1, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zza:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zzd:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zze:I

    .line 14
    .line 15
    new-instance p4, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p4, p1, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zzf:Landroid/graphics/Rect;

    .line 21
    .line 22
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
    new-instance v1, Lcom/google/android/odml/image/zzf;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zza:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zzd:I

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/odml/image/zzf;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zze:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zzf:Landroid/graphics/Rect;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zzb:I

    .line 19
    .line 20
    iget v7, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zzc:I

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/odml/image/MlImage;-><init>(Lcom/google/android/odml/image/zzg;ILandroid/graphics/Rect;JII)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method

.method public setRotation(I)Lcom/google/android/odml/image/ByteBufferMlImageBuilder;
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

    iput p1, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->zze:I

    return-object p0
.end method
