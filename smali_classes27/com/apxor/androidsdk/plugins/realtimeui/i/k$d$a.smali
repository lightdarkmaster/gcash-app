.class Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;F)F

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;F)F

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;F)F

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;F)F

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)F

    move-result p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->e(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)F

    move-result p2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->f(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v1, p2

    if-lez p2, :cond_4

    const/high16 p2, 0x428c0000    # 70.0f

    cmpl-float p2, v1, p2

    if-lez p2, :cond_4

    const-string p2, "359894"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {v2, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->d(Ljava/lang/String;)V

    :cond_3
    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Ljava/lang/String;)V

    :cond_4
    return v0
.end method
