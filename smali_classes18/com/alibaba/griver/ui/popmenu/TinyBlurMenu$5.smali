.class Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->controlTitleBarBackToHome()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$5;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$5;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$000(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$5;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$000(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$5;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$000(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "243780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
