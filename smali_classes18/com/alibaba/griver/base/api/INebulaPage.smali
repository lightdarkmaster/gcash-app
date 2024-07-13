.class public interface abstract Lcom/alibaba/griver/base/api/INebulaPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/api/INebulaPage$H5PageHandler;
    }
.end annotation


# virtual methods
.method public abstract getEmbededViewProvider()Lcom/alibaba/griver/base/api/H5EmbededViewProvider;
.end method

.method public abstract getExtra(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getWebView()Lcom/alibaba/griver/base/api/APWebView;
.end method

.method public abstract ifContainsEmbedSurfaceView()Z
.end method

.method public abstract ifContainsEmbedView()Z
.end method

.method public abstract setContainsEmbedSurfaceView(Z)V
.end method

.method public abstract setContainsEmbedView(Z)V
.end method

.method public abstract setExtra(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setHandler(Lcom/alibaba/griver/base/api/INebulaPage$H5PageHandler;)V
.end method
