.class public final Lcom/ogury/ed/internal/js;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/ogury/ed/internal/fp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/fp;)V
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

    .line 1
    const-string v0, "160919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "160920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "160921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ogury/ed/internal/js;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ogury/ed/internal/js;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ogury/ed/internal/js;->c:Lcom/ogury/ed/internal/fp;

    .line 24
    .line 25
    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/kb;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
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

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    :cond_2
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/js;->b(Lcom/ogury/ed/internal/kb;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 11
    invoke-static {p1, p0}, Lcom/ogury/ed/internal/js;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/ogury/ed/internal/kb;)V

    return-object p1
.end method

.method public static a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/kb;)V
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

    const-string v0, "160922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/js;->a(Lcom/ogury/ed/internal/kb;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/widget/FrameLayout$LayoutParams;Lcom/ogury/ed/internal/kb;)V
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

    .line 12
    invoke-virtual {p1}, Lcom/ogury/ed/internal/kb;->e()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ogury/ed/internal/kb;->e()I

    move-result v0

    invoke-static {v0}, Lcom/ogury/ed/internal/il;->b(I)I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    invoke-virtual {p1}, Lcom/ogury/ed/internal/kb;->d()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/ogury/ed/internal/kb;->d()I

    move-result p1

    invoke-static {p1}, Lcom/ogury/ed/internal/il;->b(I)I

    move-result v1

    :goto_1
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method private static synthetic b(Lcom/ogury/ed/internal/kb;)Landroid/widget/FrameLayout$LayoutParams;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/js;->a(Lcom/ogury/ed/internal/kb;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/ogury/ed/internal/kb;Landroid/widget/FrameLayout$LayoutParams;)V
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

    .line 2
    invoke-virtual {p0}, Lcom/ogury/ed/internal/kb;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ogury/ed/internal/kb;->g()I

    move-result v0

    invoke-static {v0}, Lcom/ogury/ed/internal/il;->b(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ogury/ed/internal/kb;->f()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ogury/ed/internal/kb;->f()I

    move-result p0

    invoke-static {p0}, Lcom/ogury/ed/internal/il;->b(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/kb;)Lcom/ogury/ed/internal/ln;
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

    const-string v0, "160924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ogury/ed/internal/js;->b(Lcom/ogury/ed/internal/kb;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ogury/ed/internal/js;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ogury/ed/internal/js;->c:Lcom/ogury/ed/internal/fp;

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/lq;->a(Landroid/content/Context;Lcom/ogury/ed/internal/fp;)Lcom/ogury/ed/internal/ln;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/ogury/ed/internal/kb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lcom/ogury/ed/internal/jt;->a(Landroid/webkit/WebView;)V

    .line 5
    iget-object p1, p0, Lcom/ogury/ed/internal/js;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a(Landroid/webkit/WebView;)V
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

    const-string v0, "160925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/js;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
