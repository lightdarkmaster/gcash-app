.class public interface abstract Lcom/alibaba/ariver/engine/api/resources/Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getBytes()[B
.end method

.method public abstract getEncoding()Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMimeType()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSourceType()Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;
.end method

.method public abstract getStream()Ljava/io/InputStream;
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isLocal()Z
.end method

.method public abstract setBytes([B)V
.end method

.method public abstract setSourceType(Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;)V
.end method
