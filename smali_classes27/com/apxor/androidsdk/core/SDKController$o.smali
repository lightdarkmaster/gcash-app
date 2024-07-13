.class Lcom/apxor/androidsdk/core/SDKController$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->endSession(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$o;->a:Lcom/apxor/androidsdk/core/SDKController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$o;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "358130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$o;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->p(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/g/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/g/a;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$o;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->f(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/b;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$o;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->n(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/application/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/utils/application/a;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$o;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->o(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->stopAllPlugins()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$o;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/network/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/utils/network/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$o;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 65
    .line 66
    const-string v2, "358131"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
