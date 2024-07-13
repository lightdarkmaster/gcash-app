.class Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension;->hideTabBar(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension;

.field final synthetic val$animation:Z

.field final synthetic val$animationType:Ljava/lang/String;

.field final synthetic val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;ZLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$1;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    iput-boolean p3, p0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$1;->val$animation:Z

    iput-object p4, p0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$1;->val$animationType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$1;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$1;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->setAutoShow(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$1;->val$animation:Z

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x12c

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    const-string v2, "232755"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    iget-object v3, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$1;->val$animationType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 61
    .line 62
    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "232756"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    iget-object v5, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$1;->val$animationType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x2

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x2

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x2

    .line 88
    const/high16 v13, 0x3f800000    # 1.0f

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 99
    .line 100
    const/4 v15, 0x2

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x2

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x2

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x2

    .line 112
    .line 113
    const/high16 v22, 0x3f800000    # 1.0f

    .line 114
    .line 115
    move-object v14, v2

    .line 116
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 120
    .line 121
    invoke-direct {v5, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v2, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$1;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->hide(Landroid/view/animation/Animation;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$1;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->hide(Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void
.end method
