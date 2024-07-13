.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Z)Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;)I

    return-void
.end method
