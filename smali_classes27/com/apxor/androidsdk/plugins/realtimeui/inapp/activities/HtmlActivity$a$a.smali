.class Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;[Z)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->d(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "361822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->d(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "361823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->e(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->a(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;Landroid/widget/RelativeLayout;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
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

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->d(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "361824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->d(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "361825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->e(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->a(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;Landroid/widget/RelativeLayout;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$a$a;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    :cond_2
    return-void
.end method
