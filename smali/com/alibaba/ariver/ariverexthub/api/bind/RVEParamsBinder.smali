.class public Lcom/alibaba/ariver/ariverexthub/api/bind/RVEParamsBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/ariverexthub/api/bind/Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/ariverexthub/api/bind/Binder<",
        "Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEParams;",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEParamsBinder;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Class;Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEParams;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEParams;",
            ")",
            "Lcom/alibaba/fastjson/JSONObject;"
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
    iget-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEParamsBinder;->a:Lcom/alibaba/fastjson/JSONObject;

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
    check-cast p2, Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEParams;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/ariverexthub/api/bind/RVEParamsBinder;->bind(Ljava/lang/Class;Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEParams;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method
