.class Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j$a;->b:Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j$a;->b:Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->c:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j$a;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/apxor/androidsdk/core/ce/ConfigurationListener;->applyConfig(Lorg/json/JSONObject;)V

    return-void
.end method
