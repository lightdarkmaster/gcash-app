.class public interface abstract Lcom/alibaba/ariver/kernel/api/security/Group;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract assignPermissions(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract groupName()Ljava/lang/String;
.end method

.method public abstract permissions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation
.end method
