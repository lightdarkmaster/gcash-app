.class Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$6;)V
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

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
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
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 27
    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
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

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method