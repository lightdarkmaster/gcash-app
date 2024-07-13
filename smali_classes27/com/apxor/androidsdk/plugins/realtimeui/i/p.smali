.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;ZLcom/apxor/androidsdk/plugins/realtimeui/UIManager;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;->c:Z

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;->d:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;->f:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;->c:Z

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;->d:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;->f:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/p;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;ZLcom/apxor/androidsdk/plugins/realtimeui/UIManager;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    return-void
.end method
