.class Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "361873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;

    iget-object v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->e:Ljava/lang/String;

    const-string v3, "361874"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    return-void
.end method
