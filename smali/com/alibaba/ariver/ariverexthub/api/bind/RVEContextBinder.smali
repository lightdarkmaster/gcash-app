.class public Lcom/alibaba/ariver/ariverexthub/api/bind/RVEContextBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/ariverexthub/api/bind/Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/ariverexthub/api/bind/Binder<",
        "Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEContext;",
        "Lcom/alibaba/ariver/ariverexthub/api/RVEContext;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEContextBinder;->a:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Class;Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEContext;)Lcom/alibaba/ariver/ariverexthub/api/RVEContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/ariverexthub/api/RVEContext;",
            ">;",
            "Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEContext;",
            ")",
            "Lcom/alibaba/ariver/ariverexthub/api/RVEContext;"
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
    iget-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEContextBinder;->a:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
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
    check-cast p2, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEContext;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEContextBinder;->bind(Ljava/lang/Class;Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEContext;)Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    move-result-object p1

    return-object p1
.end method