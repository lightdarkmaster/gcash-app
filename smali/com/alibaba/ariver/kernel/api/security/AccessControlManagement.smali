.class public interface abstract Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asyncInterceptJsapi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z
.end method

.method public abstract asyncPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z
.end method

.method public abstract bizPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z
.end method

.method public abstract manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;
.end method

.method public abstract needPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/security/Accessor;",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Guard;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract permissionCheck(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
.end method
