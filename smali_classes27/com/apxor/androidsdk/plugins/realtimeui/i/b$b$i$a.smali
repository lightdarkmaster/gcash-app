.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->d:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;)I

    return-void
.end method
