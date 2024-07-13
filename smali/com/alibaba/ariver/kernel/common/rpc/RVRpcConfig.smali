.class public Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->a:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->c:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->d:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->e:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->f:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->i:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->j:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->k:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->l:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->m:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->n:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->o:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->p:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->q:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->r:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->s:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->t:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->u:Ljava/lang/Boolean;

    .line 24
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->v:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->w:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$000(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->a:Ljava/lang/Long;

    .line 27
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$100(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->b:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$200(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->c:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$300(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->d:Ljava/util/Map;

    .line 30
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$400(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->e:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$500(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->f:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$600(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->g:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$700(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->h:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$800(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->i:Ljava/lang/Boolean;

    .line 35
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$900(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->j:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$1000(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->k:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$1100(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->l:Ljava/lang/Boolean;

    .line 38
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$1200(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->m:Ljava/lang/Boolean;

    .line 39
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$1300(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->n:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$1400(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->o:Ljava/lang/Boolean;

    .line 41
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$1500(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->p:Ljava/lang/Boolean;

    .line 42
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$1600(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->q:Ljava/lang/Boolean;

    .line 43
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$1700(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->r:Ljava/lang/Boolean;

    .line 44
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$1800(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->s:Ljava/lang/Boolean;

    .line 45
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$1900(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->t:Ljava/lang/Boolean;

    .line 46
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$2000(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->u:Ljava/lang/Boolean;

    .line 47
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$2100(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->v:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$2200(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->w:Ljava/lang/Boolean;

    .line 49
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$2300(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->y:Ljava/lang/Boolean;

    .line 50
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$2400(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->z:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->access$2500(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->x:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$1;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;-><init>(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getBizLog()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getExtParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getGwUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getShortLinkIPList()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()Ljava/lang/Long;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public getTinyAppId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowBgLogin()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAllowNonNet()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAllowRetry()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isBgRpc()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCompress()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDisableEncrypt()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEnableEncrypt()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGetMethod()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNeedSignature()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isResetCookie()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRpcLoggerLevel()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRpcV2()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShortLinkOnly()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSwitchUserLoginRpc()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUrgent()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUseMultiplexLink()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->y:Ljava/lang/Boolean;

    return-object v0
.end method
