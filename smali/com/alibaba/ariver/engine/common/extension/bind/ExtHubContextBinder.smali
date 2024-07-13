.class public Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubContextBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/extension/bind/Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/engine/common/extension/bind/Binder<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindExtHubContext;",
        "Lcom/alibaba/exthub/base/ExtHubContext;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/exthub/base/ExtHubContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/exthub/base/ExtHubContext;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubContextBinder;->a:Lcom/alibaba/exthub/base/ExtHubContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindExtHubContext;)Lcom/alibaba/exthub/base/ExtHubContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/alibaba/exthub/base/ExtHubContext;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindExtHubContext;",
            ")",
            "Lcom/alibaba/exthub/base/ExtHubContext;"
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
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindExtHubContext;->required()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubContextBinder;->a:Lcom/alibaba/exthub/base/ExtHubContext;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/engine/common/extension/bind/BindException;

    const-string p2, "19994"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/BindException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubContextBinder;->a:Lcom/alibaba/exthub/base/ExtHubContext;

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
    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindExtHubContext;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubContextBinder;->bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindExtHubContext;)Lcom/alibaba/exthub/base/ExtHubContext;

    move-result-object p1

    return-object p1
.end method
