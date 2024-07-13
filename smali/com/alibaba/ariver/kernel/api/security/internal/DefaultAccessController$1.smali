.class Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/Accessor$InquiryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;->a(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

.field final synthetic val$callback:Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;->this$0:Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;->val$callback:Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;)V"
        }
    .end annotation

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
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;->val$callback:Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;->val$callback:Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;->onFailure(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;->val$callback:Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;->onSuccess()V

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_0
    return-void
.end method
