.class final Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 1
    invoke-static {}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->isFastClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    sget v0, Lcom/alipay/plus/android/render/R$id;->render_action:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alipay/plus/android/render/renderengine/model/ActionBehavior;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v1, v0, Lcom/alipay/plus/android/render/renderengine/model/ActionBehavior;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/alipay/plus/android/render/renderengine/model/ActionBehavior;->type:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v1, "208285"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    :goto_0
    iget-object v2, v0, Lcom/alipay/plus/android/render/renderengine/model/ActionBehavior;->content:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lcom/alipay/plus/android/render/renderengine/model/ActionBehavior;->content:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, v0, Lcom/alipay/plus/android/render/renderengine/model/ActionBehavior;->url:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    sget v2, Lcom/alipay/plus/android/render/R$id;->render_action_handler:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/alipay/plus/android/render/ActionHandler;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v2, v1, v0, p1}, Lcom/alipay/plus/android/render/ActionHandler;->handle(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lcom/alipay/plus/android/render/RenderManager;->getInstance()Lcom/alipay/plus/android/render/RenderManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v3, Lcom/alipay/plus/android/render/component/ActionHandleComponent;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/alipay/plus/android/render/RenderManager;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/alipay/plus/android/render/component/ActionHandleComponent;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-interface {v2, v1, v0, p1}, Lcom/alipay/plus/android/render/component/ActionHandleComponent;->handle(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget v3, Lcom/alipay/plus/android/render/R$id;->render_spmId:I

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "208286"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .line 95
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "208287"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    .line 100
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p1, "208288"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    .line 105
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p1, "208289"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    const-string v0, "208290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .line 112
    invoke-static {p1, v0, v2}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method
