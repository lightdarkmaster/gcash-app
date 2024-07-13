.class Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->initialize(Landroid/content/Context;Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;Landroid/content/Context;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->c:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->b:Lorg/json/JSONObject;

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->c:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->a(Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$a;-><init>(Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$b;-><init>(Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0x1388

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "362082"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
