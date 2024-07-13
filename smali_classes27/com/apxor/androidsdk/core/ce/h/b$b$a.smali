.class Lcom/apxor/androidsdk/core/ce/h/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/h/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/h/b$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/h/b$b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "359927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "359928"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "359929"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/h/b$b;->a:Lcom/apxor/androidsdk/core/SDKController;

    const-string v2, "359930"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->getBidiEventsWithName(Ljava/lang/String;)Lcom/apxor/androidsdk/core/utils/BidiEvents;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/h/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    new-instance v2, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;

    invoke-direct {v2, p0}, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;-><init>(Lcom/apxor/androidsdk/core/ce/h/b$b$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/apxor/androidsdk/core/utils/BidiEvents;->sendAndGet(Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/utils/Receiver;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
