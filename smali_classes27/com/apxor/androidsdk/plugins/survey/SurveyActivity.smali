.class public Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private c:Ljava/lang/String;

.field private d:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$b;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;

.field private h:Z

.field private i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-class v0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;)Landroid/widget/LinearLayout;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a()Lcom/apxor/androidsdk/core/Attributes;
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

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->c:Ljava/lang/String;

    const-string v2, "360614"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "360615"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "360616"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->l()Lcom/apxor/androidsdk/plugins/survey/f/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/b0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->t()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a(Ljava/lang/String;ILandroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/plugins/survey/g/b;

    invoke-direct {v1}, Lcom/apxor/androidsdk/plugins/survey/g/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "360617"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->l()Lcom/apxor/androidsdk/plugins/survey/f/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/b0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->d:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$b;

    sget p1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_main_fragment:I

    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;)Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->g:Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;

    return-object p0
.end method

.method private b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->o()Lcom/apxor/androidsdk/plugins/survey/f/q0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->o()Lcom/apxor/androidsdk/plugins/survey/f/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "360618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "360619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/apxor/androidsdk/plugins/survey/f/o0;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_survey_thank_you_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->g:Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->f:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->i()Lcom/apxor/androidsdk/plugins/survey/f/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/survey/f/b0;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "360620"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    const-string v4, "360621"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "360622"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "360623"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_3
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "360624"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_4
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/g/a;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/g/a;-><init>()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, "360625"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_5
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_6
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->finish()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/widget/FrameLayout$LayoutParams;)V
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

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "360626"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v2, "360627"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x11

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p1, p1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    const-string v1, "360628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x51

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->t()I

    move-result p1

    if-lez p1, :cond_4

    :goto_0
    int-to-float p1, v0

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public finish()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Z)V

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$anim;->apxor_anim_res_slide_down_exit:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
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

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->d:Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$b;->b()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object v0

    const-string v1, "360629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    :goto_0
    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$anim;->apxor_anim_res_slide_down_exit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "360630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object p1

    const-string v0, "360631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "360632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object p1

    const-string v0, "360633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_dialog_close_icon:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object p1

    const-string v0, "360634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->updateShowCount(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->isFlutter()Z

    move-result v1

    const/high16 v3, -0x1000000

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    const/16 v1, 0x1c

    if-le p1, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    sget p1, Lcom/apxor/androidsdk/plugins/survey/R$anim;->apxor_anim_res_slide_down_exit:I

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget p1, Lcom/apxor/androidsdk/plugins/survey/R$layout;->apxor_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_survey_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->f:Landroid/widget/LinearLayout;

    sget p1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_main_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->e:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_survey_scroll:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->g:Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/survey/views/ApxScrollView;->setScrollEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;

    const-string v5, "360635"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;

    const-string v5, "360636"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/Window;->setFlags(II)V

    new-array v0, v0, [Z

    aput-boolean v2, v0, v2

    new-instance v1, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$a;-><init>(Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;[Z)V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :try_start_0
    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/r0;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;

    const-string v2, "360637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;

    const-string v4, "360638"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;

    const-string v5, "360639"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/apxor/androidsdk/plugins/survey/f/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->e()Lcom/apxor/androidsdk/plugins/survey/f/l;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/l;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->h:Z

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->j:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a(Landroid/os/Bundle;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->p()Lcom/apxor/androidsdk/plugins/survey/f/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->i()Lcom/apxor/androidsdk/plugins/survey/f/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/b0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->i:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/survey/views/SurveyRequestView;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->i()Lcom/apxor/androidsdk/plugins/survey/f/b0;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/survey/f/b0;)V

    :goto_0
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, p0}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyRequestView;->a(Lcom/apxor/androidsdk/plugins/survey/f/s0;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_dialog_close_icon:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "C"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_8
    sget p1, Lcom/apxor/androidsdk/plugins/survey/R$anim;->apxor_anim_res_slide_up_entry:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_1
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "360640"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a:Ljava/lang/String;

    const-string v0, "360641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->finish()V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
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

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
