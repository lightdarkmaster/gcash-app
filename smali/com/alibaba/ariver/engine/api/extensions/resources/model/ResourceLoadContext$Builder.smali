.class public Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public canAsyncFallback:Z

.field public canDegradeGlobalPackage:Z

.field public canUseFallback:Z

.field public forceAppxNg:Z

.field public isMainDoc:Z

.field public isPreRenderMainDoc:Z

.field public originUrl:Ljava/lang/String;

.field public sourceNode:Lcom/alibaba/ariver/kernel/api/node/Node;

.field public uri:Landroid/net/Uri;

.field public webType:I


# direct methods
.method public constructor <init>()V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canAsyncFallback:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canDegradeGlobalPackage:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isMainDoc:Z

    .line 11
    .line 12
    sget v1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->WEBTYPE_IS_NOT_WEBVIEW:I

    .line 13
    .line 14
    iput v1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->webType:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isPreRenderMainDoc:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->forceAppxNg:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;
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

    new-instance v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;-><init>(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;)V

    return-object v0
.end method

.method public canAsyncFallback(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canAsyncFallback:Z

    return-object p0
.end method

.method public canDegradeGlobalPackage(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canDegradeGlobalPackage:Z

    return-object p0
.end method

.method public canUseFallback(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canUseFallback:Z

    return-object p0
.end method

.method public forceAppxNg(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->forceAppxNg:Z

    return-object p0
.end method

.method public isMainDoc(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isMainDoc:Z

    return-object p0
.end method

.method public isPreRenderMainDoc(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isPreRenderMainDoc:Z

    return-object p0
.end method

.method public originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl:Ljava/lang/String;

    return-object p0
.end method

.method public sourceNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->sourceNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object p0
.end method

.method public uri(Landroid/net/Uri;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public webType(I)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
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

    iput p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->webType:I

    return-object p0
.end method
