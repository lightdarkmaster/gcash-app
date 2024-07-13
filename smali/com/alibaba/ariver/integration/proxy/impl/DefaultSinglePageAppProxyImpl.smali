.class public Lcom/alibaba/ariver/integration/proxy/impl/DefaultSinglePageAppProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/AppContext;
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

    new-instance v0, Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V

    return-object v0
.end method

.method public createPageContext(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/PageContext;
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

    new-instance v0, Lcom/alibaba/ariver/integration/singlepage/SinglePageContext;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/alibaba/ariver/integration/singlepage/SinglePageContext;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;)V

    return-object v0
.end method
