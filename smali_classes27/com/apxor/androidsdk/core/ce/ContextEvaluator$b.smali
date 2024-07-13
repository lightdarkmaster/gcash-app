.class Lcom/apxor/androidsdk/core/ce/ContextEvaluator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->initialize(Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$b;->a:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "360960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getJSONData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "360961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$b;->a:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->access$000(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->deregisterFromEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    :cond_3
    return-void
.end method
