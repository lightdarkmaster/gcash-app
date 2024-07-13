.class public Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
    }
.end annotation


# static fields
.field public static WEBTYPE_IS_NOT_WEBVIEW:I = 0x4

.field public static WEBTYPE_RN_VIEW:I = 0x3

.field public static WEBTYPE_SYSTEM_BUILD_IN:I = 0x1

.field public static WEBTYPE_THIRD_PARTY:I = 0x2


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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canDegradeGlobalPackage:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->uri:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->uri:Landroid/net/Uri;

    goto :goto_0

    .line 7
    :cond_2
    iput-object v1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->uri:Landroid/net/Uri;

    .line 8
    :goto_0
    iget-boolean v0, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canUseFallback:Z

    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canUseFallback:Z

    .line 9
    iget-boolean v0, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canAsyncFallback:Z

    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canAsyncFallback:Z

    .line 10
    iget-boolean v0, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isMainDoc:Z

    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isMainDoc:Z

    .line 11
    iget-boolean v0, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isPreRenderMainDoc:Z

    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isPreRenderMainDoc:Z

    .line 12
    iget v0, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->webType:I

    iput v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->webType:I

    .line 13
    iget-boolean v0, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canDegradeGlobalPackage:Z

    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canDegradeGlobalPackage:Z

    .line 14
    iget-boolean p1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->forceAppxNg:Z

    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->forceAppxNg:Z

    return-void
.end method

.method public static newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;
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

    new-instance v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;-><init>()V

    return-object v0
.end method
