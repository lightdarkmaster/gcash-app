.class public final Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$downLoadResourceFiles$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;->downLoadResourceFiles(Ljava/util/List;Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/iap/android/container/resource/manifest/impl/ManifestResourceDownload$downLoadResourceFiles$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "container-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;


# direct methods
.method public constructor <init>(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;Ljava/util/List;Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;",
            ")V"
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

    .line 1
    iput-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$downLoadResourceFiles$1;->a:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$downLoadResourceFiles$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$downLoadResourceFiles$1;->c:Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$downLoadResourceFiles$1;->a:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;

    iget-object v1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$downLoadResourceFiles$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$downLoadResourceFiles$1;->c:Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;

    invoke-virtual {v0, v1, v2}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;->downLoadResourceFilesInner(Ljava/util/List;Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;)V

    return-void
.end method
