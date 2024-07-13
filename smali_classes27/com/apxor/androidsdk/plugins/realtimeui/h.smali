.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# instance fields
.field public final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/e;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;ZLcom/apxor/androidsdk/plugins/realtimeui/e;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h;->a:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h;->b:Z

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h;->c:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onAfterExecute(Ljava/lang/Object;Z)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h;->a:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h;->b:Z

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h;->c:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h;->d:Lorg/json/JSONObject;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;ZLcom/apxor/androidsdk/plugins/realtimeui/e;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    return-void
.end method
