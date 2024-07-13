.class public interface abstract Lcom/alibaba/ariver/commonability/file/proxy/SharedFileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.commonability.file.impl.SharedFileServiceImpl"
.end annotation


# virtual methods
.method public abstract createSharedBiz(Landroid/content/Context;J)Ljava/lang/String;
.end method

.method public abstract getLocalPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSharedPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isValid(Landroid/content/Context;Ljava/lang/String;)Z
.end method
