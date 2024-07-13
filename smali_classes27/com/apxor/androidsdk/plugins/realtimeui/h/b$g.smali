.class Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Z)Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g$a;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
