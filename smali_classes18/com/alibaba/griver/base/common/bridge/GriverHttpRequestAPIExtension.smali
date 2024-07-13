.class public interface abstract Lcom/alibaba/griver/base/common/bridge/GriverHttpRequestAPIExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/common/bridge/GriverHttpRequestAPIExtension$RequestContext;
    }
.end annotation


# virtual methods
.method public abstract performRequest(Lcom/alibaba/griver/api/common/network/HttpRequest;)Lcom/alibaba/griver/api/common/network/HttpResponse;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract performRequest(Lcom/alibaba/griver/base/common/bridge/GriverHttpRequestAPIExtension$RequestContext;Lcom/alibaba/griver/api/common/network/HttpRequest;)Lcom/alibaba/griver/api/common/network/HttpResponse;
.end method
