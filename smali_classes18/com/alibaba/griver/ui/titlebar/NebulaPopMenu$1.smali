.class Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$000(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$000(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/widget/PopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$000(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/widget/PopupWindow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$100(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;

    .line 56
    .line 57
    const-string v0, "244278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->redDotNum:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "244279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "244280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    iget-object v2, p1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "244281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$200(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const-string p1, "244282"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    .line 97
    const-string v1, "244283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    const-class p1, Lcom/alibaba/griver/api/h5/point/GriverOptionMenuClickPoint;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$300(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/alibaba/griver/api/h5/point/GriverOptionMenuClickPoint;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/alibaba/griver/api/h5/point/GriverOptionMenuClickPoint;->menuClick(Lcom/alibaba/fastjson/JSONObject;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
