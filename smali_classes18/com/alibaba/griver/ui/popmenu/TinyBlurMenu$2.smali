.class Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->showCustomRightView(Landroid/content/Context;Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

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
    const-string p1, "243585"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "243586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$000(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$000(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$000(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "243587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-class p1, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$000(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
