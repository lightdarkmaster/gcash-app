.class final Lcom/facebook/internal/ImageDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ImageDownloader;->h(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/internal/ImageRequest;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Z

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/facebook/internal/ImageRequest$Callback;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
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

    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$1;->b:Lcom/facebook/internal/ImageRequest;

    iput-object p2, p0, Lcom/facebook/internal/ImageDownloader$1;->c:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/facebook/internal/ImageDownloader$1;->d:Z

    iput-object p4, p0, Lcom/facebook/internal/ImageDownloader$1;->e:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/facebook/internal/ImageDownloader$1;->f:Lcom/facebook/internal/ImageRequest$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-instance v0, Lcom/facebook/internal/ImageResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$1;->b:Lcom/facebook/internal/ImageRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/ImageDownloader$1;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/facebook/internal/ImageDownloader$1;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/internal/ImageDownloader$1;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/ImageResponse;-><init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$1;->f:Lcom/facebook/internal/ImageRequest$Callback;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/facebook/internal/ImageRequest$Callback;->onCompleted(Lcom/facebook/internal/ImageResponse;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
