.class public interface abstract Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract hasFolderPermission(Ljava/lang/String;)Z
.end method

.method public abstract queryLocalIdByPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract queryPathByLocalId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract saveIdWithPath(Ljava/lang/String;Ljava/lang/String;)Z
.end method
