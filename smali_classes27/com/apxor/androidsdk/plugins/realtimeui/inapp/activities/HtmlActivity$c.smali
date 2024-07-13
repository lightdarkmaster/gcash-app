.class Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->finish()V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->g(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;->h(Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "361927"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
