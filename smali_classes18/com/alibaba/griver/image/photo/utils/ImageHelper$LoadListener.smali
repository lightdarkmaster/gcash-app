.class public interface abstract Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/utils/ImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadListener"
.end annotation


# virtual methods
.method public abstract onLoadCanceled(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
.end method

.method public abstract onLoadComplete(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
.end method

.method public abstract onLoadFailed(Lcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V
.end method

.method public abstract onLoadProgress(Lcom/alibaba/griver/image/photo/meta/LoadInfo;II)V
.end method
