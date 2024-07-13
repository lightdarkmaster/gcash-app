.class Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;[Z)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->b:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->b:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->b:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v4

    const/4 v4, 0x0

    cmpl-double v5, v2, v0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->a:[Z

    if-lez v5, :cond_2

    aget-boolean v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->b:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_survey_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->b:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->b(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;)Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;->setChildScrollView(Landroid/widget/ScrollView;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->b:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->b(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;)Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;->setScrollEnabled(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->b:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->b(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;)Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;

    move-result-object v0

    new-instance v2, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a$a;

    invoke-direct {v2, p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a$a;-><init>(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->a:[Z

    aput-boolean v1, v0, v4

    goto :goto_0

    :cond_2
    aget-boolean v0, v0, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->b:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->b(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;)Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;->setScrollEnabled(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->a:[Z

    aput-boolean v4, v0, v4

    :cond_3
    :goto_0
    return-void
.end method
