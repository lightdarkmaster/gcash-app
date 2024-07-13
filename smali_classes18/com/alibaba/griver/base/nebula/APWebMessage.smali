.class public Lcom/alibaba/griver/base/nebula/APWebMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mData:Ljava/lang/String;

.field private mPorts:[Lcom/alibaba/griver/base/api/APWebMessagePort;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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

    .line 2
    iput-object p1, p0, Lcom/alibaba/griver/base/nebula/APWebMessage;->mData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/alibaba/griver/base/api/APWebMessagePort;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/base/nebula/APWebMessage;->mData:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alibaba/griver/base/nebula/APWebMessage;->mPorts:[Lcom/alibaba/griver/base/api/APWebMessagePort;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/nebula/APWebMessage;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getPorts()[Lcom/alibaba/griver/base/api/APWebMessagePort;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/nebula/APWebMessage;->mPorts:[Lcom/alibaba/griver/base/api/APWebMessagePort;

    return-object v0
.end method
