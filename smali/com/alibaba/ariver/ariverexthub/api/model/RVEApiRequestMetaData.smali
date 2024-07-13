.class public Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isAvailable:Z

.field public isRemote:Z


# direct methods
.method private constructor <init>()V
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

.method public static avaliableRequest(Z)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;
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
    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;->isAvailable:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;->isRemote:Z

    .line 10
    .line 11
    return-object v0
.end method

.method public static unAvaliableRequest()Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;
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
    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;->isAvailable:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;->isRemote:Z

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public isAvailable()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;->isAvailable:Z

    return v0
.end method

.method public isRemote()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;->isRemote:Z

    return v0
.end method

.method public setAvailable(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;->isAvailable:Z

    return-void
.end method

.method public setRemote(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiRequestMetaData;->isRemote:Z

    return-void
.end method
