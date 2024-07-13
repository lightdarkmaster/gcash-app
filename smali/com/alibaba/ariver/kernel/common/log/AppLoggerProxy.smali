.class public interface abstract Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.kernel.common.log.DefaultAppLoggerImpl"
.end annotation


# virtual methods
.method public abstract getBizType()Ljava/lang/String;
.end method

.method public abstract getQosLevel()I
.end method

.method public abstract log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
.end method
