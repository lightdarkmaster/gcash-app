.class Lcom/apxor/androidsdk/core/ce/ContextEvaluator$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->fetchConfig(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

.field final synthetic c:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$h;->c:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$h;->b:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "361612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "361613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$h;->b:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

    invoke-interface {p1, v1}, Lcom/apxor/androidsdk/core/ce/ConfigurationListener;->applyConfig(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$h;->c:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$h;->b:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

    invoke-static {v0, p1, v1, v2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->access$500(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;)V

    return-void
.end method
