.class public interface abstract Lcom/alibaba/ariver/kernel/api/security/Accessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/security/Accessor$InquiryCallback;
    }
.end annotation


# virtual methods
.method public abstract getGroup()Lcom/alibaba/ariver/kernel/api/security/Group;
.end method

.method public abstract inquiry(Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/Accessor$InquiryCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/security/Accessor$InquiryCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract usePermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation
.end method
