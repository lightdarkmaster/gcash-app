.class public interface abstract Lcom/iap/android/container/resource/protocol/IResourceDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/iap/android/container/resource/protocol/IResourceDownloader;",
        "",
        "downLoadResourceFiles",
        "",
        "urls",
        "",
        "",
        "callback",
        "Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;",
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


# virtual methods
.method public abstract downLoadResourceFiles(Ljava/util/List;Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;",
            ")V"
        }
    .end annotation
.end method
