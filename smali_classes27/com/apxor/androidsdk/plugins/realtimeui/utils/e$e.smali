.class Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

.field final synthetic b:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/ExecutionListener;Lcom/apxor/androidsdk/core/SDKController;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e;->a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e;->b:Lcom/apxor/androidsdk/core/SDKController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Object;Z)V
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

    const-wide/16 v0, 0x0

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e;->a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e;->b:Lcom/apxor/androidsdk/core/SDKController;

    new-instance v2, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e$b;

    invoke-direct {v2, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "361691"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e;->a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e;->b:Lcom/apxor/androidsdk/core/SDKController;

    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e$a;

    invoke-direct {p2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method
