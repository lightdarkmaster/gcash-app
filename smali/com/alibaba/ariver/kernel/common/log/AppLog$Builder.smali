.class public Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;
.super Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/common/log/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder<",
        "Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


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

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/LogType;->APP:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;-><init>(Lcom/alibaba/ariver/kernel/common/log/LogType;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "22478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;
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

    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;Lcom/alibaba/ariver/kernel/common/log/AppLog$1;)V

    return-object v0
.end method

.method protected getThis()Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;
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

    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;
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

    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;
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
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDesc(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;
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
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
