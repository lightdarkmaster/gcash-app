.class public Lcom/alibaba/ariver/kernel/common/log/AppLogger;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static a()Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;
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

    const-class v0, Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;

    return-object v0
.end method

.method static getBizType()Ljava/lang/String;
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

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->a()Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;->getBizType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQosLevel()I
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

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->a()Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;->getQosLevel()I

    move-result v0

    return v0
.end method

.method public static log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
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

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->a()Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method
