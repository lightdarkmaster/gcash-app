.class Lcom/apxor/androidsdk/plugins/survey/g/b$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Landroidx/viewpager2/widget/ViewPager2;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/apxor/androidsdk/plugins/survey/g/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/survey/g/b;ZZ)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->a:Z

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->b:Z

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
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

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
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

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->setIndex(I)V

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->b(Lcom/apxor/androidsdk/plugins/survey/g/b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->a:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->d(Lcom/apxor/androidsdk/plugins/survey/g/b;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->d(Lcom/apxor/androidsdk/plugins/survey/g/b;)Landroid/widget/ImageView;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-lez p1, :cond_5

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->e(Lcom/apxor/androidsdk/plugins/survey/g/b;)I

    move-result v2

    if-ge p1, v2, :cond_5

    iget-boolean v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->b:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->b(Lcom/apxor/androidsdk/plugins/survey/g/b;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->b(Lcom/apxor/androidsdk/plugins/survey/g/b;)Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->f(Lcom/apxor/androidsdk/plugins/survey/g/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apxor/androidsdk/plugins/survey/f/d0;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->b()Lcom/apxor/androidsdk/plugins/survey/f/n;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Lcom/apxor/androidsdk/plugins/survey/g/b;Lcom/apxor/androidsdk/plugins/survey/f/n;)Lcom/apxor/androidsdk/plugins/survey/f/n;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->h(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/views/FooterView;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/survey/g/b;->g(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/f/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apxor/androidsdk/plugins/survey/views/FooterView;->setConfiguration(Lcom/apxor/androidsdk/plugins/survey/f/n;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->g(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/f/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/n;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->g(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/f/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->i(Lcom/apxor/androidsdk/plugins/survey/g/b;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->i(Lcom/apxor/androidsdk/plugins/survey/g/b;)Landroid/widget/Button;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->k(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/views/b;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/survey/g/b;->j(Lcom/apxor/androidsdk/plugins/survey/g/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(I)Lcom/apxor/androidsdk/plugins/survey/views/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/c;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j;->o()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->i()I

    move-result v0

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->f()I

    move-result v4

    if-ge v0, v4, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->c(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/f/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Z)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-virtual {p1, v3}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Z)V

    :goto_4
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/g/b;

    const-string v0, "363277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Lcom/apxor/androidsdk/plugins/survey/g/b;Ljava/lang/String;)V

    return-void
.end method
