.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/i/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;ZLcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;->c:Z

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;->d:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;->c:Z

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;->d:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/u;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;ZLcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
