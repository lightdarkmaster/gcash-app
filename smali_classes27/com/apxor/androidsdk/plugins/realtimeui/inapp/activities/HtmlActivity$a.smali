.class Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "362469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method public static synthetic b()V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->a(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->b(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/apxor/androidsdk/plugins/realtimeui/R$anim;->apxor_anim_res_fade_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Z

    aput-boolean v0, v2, v0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->c(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;

    invoke-direct {v0, p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;[Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->e(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->a(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;Landroid/widget/RelativeLayout;)V

    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->b(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Z

    move-result p1

    const-wide/16 v0, 0x1f4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->c(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_4
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    new-instance v2, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/a;

    invoke-direct {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/a;-><init>()V

    invoke-virtual {p1, v2, v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    :cond_5
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->a(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->a(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;Z)Z

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    const-string v0, "362470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->finish()V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->a()Ljava/lang/String;

    :cond_2
    return-void
.end method
