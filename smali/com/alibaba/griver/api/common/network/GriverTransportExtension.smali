.class public interface abstract Lcom/alibaba/griver/api/common/network/GriverTransportExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# virtual methods
.method public abstract request(Lcom/alibaba/griver/api/common/network/HttpRequest;)Lcom/alibaba/griver/api/common/network/HttpResponse;
    .param p1    # Lcom/alibaba/griver/api/common/network/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
