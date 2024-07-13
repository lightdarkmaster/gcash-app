.class public interface abstract Lcom/alibaba/ariver/kernel/api/security/AccessController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;
    }
.end annotation


# virtual methods
.method public abstract check(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)Z
    .param p3    # Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/security/Accessor;",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Guard;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ariver/kernel/api/security/AccessControlException;
        }
    .end annotation
.end method

.method public abstract setAccessControlManagement(Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;)V
.end method
