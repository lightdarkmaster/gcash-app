.class Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g$a;
.super Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
