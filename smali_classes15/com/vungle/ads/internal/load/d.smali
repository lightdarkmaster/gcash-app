.class public final synthetic Lcom/vungle/ads/internal/load/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

.field public final synthetic d:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic e:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
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

    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/d;->d:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/d;->e:Lcom/vungle/ads/internal/load/BaseAdLoader;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/d;->d:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/d;->e:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void
.end method
