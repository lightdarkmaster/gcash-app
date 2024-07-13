.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# instance fields
.field public final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

.field public final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

.field public final synthetic h:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Landroid/webkit/WebView;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->b:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->g:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    iput-object p8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->h:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onAfterExecute(Ljava/lang/Object;Z)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->b:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->e:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->g:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/o;->h:Landroid/webkit/WebView;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->g(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Landroid/webkit/WebView;Ljava/lang/Object;Z)V

    return-void
.end method
