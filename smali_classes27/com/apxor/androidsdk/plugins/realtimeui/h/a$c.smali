.class Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->b(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;ZLjava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    iput-boolean p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->c:Z

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    move-object v1, p1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/b;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/b;->a(Landroid/widget/PopupWindow;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->S()Z

    move-result v2

    const/16 v3, 0x30

    const/16 v4, 0x50

    if-eqz v2, :cond_4

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    new-instance v1, Landroid/transition/Slide;

    iget-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->c:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x30

    goto :goto_0

    :cond_3
    const/16 v2, 0x50

    :goto_0
    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->f()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/appcompat/widget/a1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_4
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->f0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_5
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v2, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c$a;

    invoke-direct {v2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0x50

    :goto_1
    invoke-virtual {v1, p1, v3, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->b0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "361937"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->m()D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-interface {v1, p1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_8

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c$b;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->n()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    const-string v2, "361938"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    const-string v1, "361939"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    const-string v0, "361940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    :cond_2
    return-void
.end method
