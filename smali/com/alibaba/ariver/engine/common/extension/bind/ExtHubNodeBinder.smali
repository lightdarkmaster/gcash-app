.class public Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/extension/bind/Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/engine/common/extension/bind/Binder<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;",
        "Lcom/alibaba/ariver/kernel/api/node/Node;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/node/Node;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ariver/engine/common/extension/bind/BindException;
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

    .line 2
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;->value()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/alibaba/ariver/app/api/App;

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->b:Lcom/alibaba/ariver/app/api/Page;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/alibaba/exthub/base/ExtHubApp;

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/alibaba/exthub/base/ExtHubApp;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p2, Lcom/alibaba/exthub/base/ExtHubApp;

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->a:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/alibaba/exthub/base/ExtHubApp;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)V

    return-object p2

    .line 6
    :cond_3
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;->value()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/alibaba/ariver/app/api/Page;

    if-ne p1, p2, :cond_5

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->b:Lcom/alibaba/ariver/app/api/Page;

    if-nez p1, :cond_4

    .line 8
    new-instance p1, Lcom/alibaba/exthub/base/ExtHubPage;

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/alibaba/exthub/base/ExtHubPage;-><init>(Ljava/lang/String;)V

    :cond_4
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ariver/engine/common/extension/bind/BindException;
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
    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    return-object p1
.end method
