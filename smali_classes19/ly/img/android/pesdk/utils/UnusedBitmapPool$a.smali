.class Lly/img/android/pesdk/utils/UnusedBitmapPool$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/UnusedBitmapPool;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "Ljava/util/LinkedHashSet<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/pesdk/utils/UnusedBitmapPool;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/utils/UnusedBitmapPool;I)V
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

    iput-object p1, p0, Lly/img/android/pesdk/utils/UnusedBitmapPool$a;->a:Lly/img/android/pesdk/utils/UnusedBitmapPool;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lly/img/android/pesdk/backend/model/ImageSize;Ljava/util/LinkedHashSet;)I
    .locals 1
    .param p2    # Ljava/util/LinkedHashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/ImageSize;",
            "Ljava/util/LinkedHashSet<",
            "Landroid/graphics/Bitmap;",
            ">;)I"
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

    iget v0, p1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    iget p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    mul-int v0, v0, p1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    mul-int v0, v0, p1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p2    # Ljava/lang/Object;
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

    check-cast p1, Lly/img/android/pesdk/backend/model/ImageSize;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/UnusedBitmapPool$a;->a(Lly/img/android/pesdk/backend/model/ImageSize;Ljava/util/LinkedHashSet;)I

    move-result p1

    return p1
.end method
