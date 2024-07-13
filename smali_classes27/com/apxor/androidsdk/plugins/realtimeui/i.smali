.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/apxor/androidsdk/plugins/realtimeui/e;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Lorg/json/JSONObject;ZLcom/apxor/androidsdk/plugins/realtimeui/e;Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i;->c:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i;->d:Z

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i;->e:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i;->f:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i;->g:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i;->c:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i;->d:Z

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i;->e:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i;->f:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i;->g:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    invoke-static/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Lorg/json/JSONObject;ZLcom/apxor/androidsdk/plugins/realtimeui/e;Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    return-void
.end method
