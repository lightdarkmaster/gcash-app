.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/i/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# instance fields
.field public final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

.field public final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/t;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/t;->b:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/t;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/t;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/t;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAfterExecute(Ljava/lang/Object;Z)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/t;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/t;->b:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/t;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/t;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/t;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
