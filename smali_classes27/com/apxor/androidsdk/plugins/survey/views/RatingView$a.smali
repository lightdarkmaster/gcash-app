.class Lcom/apxor/androidsdk/plugins/survey/views/RatingView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/views/a;Lcom/apxor/androidsdk/plugins/survey/views/b$d;Landroid/widget/RelativeLayout;Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/survey/views/RatingView;Landroid/widget/RelativeLayout;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$a;->b:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$a;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$a;->b:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/views/RatingView;I)I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$a;->b:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/views/RatingView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b(Lcom/apxor/androidsdk/plugins/survey/views/RatingView;I)I

    return-void
.end method
