.class public Lcom/alibaba/ariver/ariverexthub/api/bind/RVEExtParamsBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/ariverexthub/api/bind/Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/ariverexthub/api/bind/Binder<",
        "Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEExtParams;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEExtParamsBinder;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Class;Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEExtParams;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEExtParams;",
            ")",
            "Landroid/os/Bundle;"
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
    iget-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEExtParamsBinder;->a:Landroid/os/Bundle;

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
    check-cast p2, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEExtParams;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEExtParamsBinder;->bind(Ljava/lang/Class;Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEExtParams;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
