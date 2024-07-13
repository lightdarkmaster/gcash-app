.class Lcom/apxor/androidsdk/plugins/realtimeui/h/b$c;
.super Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;


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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
