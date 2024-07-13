.class public interface abstract Lcom/alibaba/ariver/resource/api/content/ResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H5_BRIDGE:Ljava/lang/String;

.field public static final UN_SAFE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "25486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->H5_BRIDGE:Ljava/lang/String;

    const-string v0, "25487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->UN_SAFE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContent(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFallbackUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLocalResource(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
.end method

.method public abstract getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasInputException()Z
.end method

.method public abstract isLocal()Z
.end method

.method public abstract mapContent(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/resources/Resource;)V
.end method

.method public abstract releaseContent()V
.end method

.method public abstract setFallbackCache(Ljava/lang/String;[B)V
.end method
