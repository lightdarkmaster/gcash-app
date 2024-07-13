.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;Landroid/os/Handler;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;->c:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;->c:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;->b()I

    move-result v3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;->c:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;->c:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
