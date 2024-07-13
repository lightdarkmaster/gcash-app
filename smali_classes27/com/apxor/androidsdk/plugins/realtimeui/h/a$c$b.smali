.class Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
