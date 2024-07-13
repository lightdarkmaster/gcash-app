.class Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->d:Landroid/view/View;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->a(Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;)I

    return-void
.end method
