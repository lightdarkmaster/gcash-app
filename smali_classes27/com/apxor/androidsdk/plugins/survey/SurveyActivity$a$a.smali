.class Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a$a;->a:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a$a;->a:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->b:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->b(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;)Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a$a;->a:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;

    iget-object v1, v1, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;->b:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->b(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;)Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
