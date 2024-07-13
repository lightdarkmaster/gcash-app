.class Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->f(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->f(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->finish()V

    :cond_2
    return v2
.end method
