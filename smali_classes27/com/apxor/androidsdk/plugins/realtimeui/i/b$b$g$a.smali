.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;Landroid/view/animation/Animation;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g$a;->a:Landroid/view/animation/Animation;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;)I

    return-void
.end method
