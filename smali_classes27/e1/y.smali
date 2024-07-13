.class public final synthetic Le1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/oj;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/contentsquare/android/sdk/lj$a;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/sdk/oj;Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Lcom/contentsquare/android/sdk/lj$a;)V
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

    iput-object p1, p0, Le1/y;->a:Lcom/contentsquare/android/sdk/oj;

    iput-object p2, p0, Le1/y;->b:Landroid/view/SurfaceView;

    iput-object p3, p0, Le1/y;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Le1/y;->d:Lcom/contentsquare/android/sdk/lj$a;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Le1/y;->a:Lcom/contentsquare/android/sdk/oj;

    iget-object v1, p0, Le1/y;->b:Landroid/view/SurfaceView;

    iget-object v2, p0, Le1/y;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Le1/y;->d:Lcom/contentsquare/android/sdk/lj$a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/contentsquare/android/sdk/oj;->a(Lcom/contentsquare/android/sdk/oj;Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Lcom/contentsquare/android/sdk/lj$a;I)V

    return-void
.end method
