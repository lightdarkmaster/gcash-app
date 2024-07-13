.class public final Lcom/contentsquare/android/sdk/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/n6$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/contentsquare/android/sdk/ck;


# direct methods
.method public constructor <init>(IILcom/contentsquare/android/sdk/ck;)V
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

    iput p1, p0, Lcom/contentsquare/android/sdk/zh;->a:I

    iput p2, p0, Lcom/contentsquare/android/sdk/zh;->b:I

    iput-object p3, p0, Lcom/contentsquare/android/sdk/zh;->c:Lcom/contentsquare/android/sdk/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/zh;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/contentsquare/android/sdk/zh;->c:Lcom/contentsquare/android/sdk/ck;

    .line 5
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ck;->b:Lcom/contentsquare/android/sdk/ck$b;

    .line 6
    new-instance v2, Lcom/contentsquare/android/sdk/ck$b;

    invoke-direct {v2, p1}, Lcom/contentsquare/android/sdk/ck$b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/ck;->b:Lcom/contentsquare/android/sdk/ck$b;

    if-nez v1, :cond_3

    iput-object v2, v0, Lcom/contentsquare/android/sdk/ck;->a:Lcom/contentsquare/android/sdk/ck$b;

    goto :goto_1

    :cond_3
    iput-object v1, v2, Lcom/contentsquare/android/sdk/ck$b;->c:Lcom/contentsquare/android/sdk/ck$b;

    iput-object v2, v1, Lcom/contentsquare/android/sdk/ck$b;->b:Lcom/contentsquare/android/sdk/ck$b;

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/zh;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/contentsquare/android/sdk/zh;->c:Lcom/contentsquare/android/sdk/ck;

    .line 11
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ck;->b:Lcom/contentsquare/android/sdk/ck$b;

    .line 12
    new-instance v2, Lcom/contentsquare/android/sdk/ck$b;

    invoke-direct {v2, p1}, Lcom/contentsquare/android/sdk/ck$b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/ck;->b:Lcom/contentsquare/android/sdk/ck$b;

    if-nez v1, :cond_3

    iput-object v2, v0, Lcom/contentsquare/android/sdk/ck;->a:Lcom/contentsquare/android/sdk/ck$b;

    goto :goto_1

    :cond_3
    iput-object v1, v2, Lcom/contentsquare/android/sdk/ck$b;->c:Lcom/contentsquare/android/sdk/ck$b;

    iput-object v2, v1, Lcom/contentsquare/android/sdk/ck$b;->b:Lcom/contentsquare/android/sdk/ck$b;

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget v5, p0, Lcom/contentsquare/android/sdk/zh;->a:I

    iget v6, p0, Lcom/contentsquare/android/sdk/zh;->b:I

    if-lt v5, v3, :cond_2

    add-int/2addr v3, v1

    if-gt v5, v3, :cond_2

    if-lt v6, v0, :cond_2

    add-int/2addr v0, p1

    if-gt v6, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
