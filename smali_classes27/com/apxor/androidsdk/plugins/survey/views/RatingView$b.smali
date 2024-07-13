.class Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/f/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/survey/f/e0;

.field final synthetic c:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/survey/views/RatingView;Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/survey/f/e0;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->c:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->b:Lcom/apxor/androidsdk/plugins/survey/f/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->c:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->c:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->b:Lcom/apxor/androidsdk/plugins/survey/f/e0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->d()Lcom/apxor/androidsdk/plugins/survey/f/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->b:Lcom/apxor/androidsdk/plugins/survey/f/e0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->d()Lcom/apxor/androidsdk/plugins/survey/f/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->c:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->c:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->c:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->a:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->b:Lcom/apxor/androidsdk/plugins/survey/f/e0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->d()Lcom/apxor/androidsdk/plugins/survey/f/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;->b:Lcom/apxor/androidsdk/plugins/survey/f/e0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->d()Lcom/apxor/androidsdk/plugins/survey/f/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
