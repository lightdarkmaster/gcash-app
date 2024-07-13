.class Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension;->showTabBar(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension;

.field final synthetic val$animation:Z

.field final synthetic val$animationType:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;ZLjava/lang/String;Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    iput-boolean p3, p0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$animation:Z

    iput-object p4, p0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$animationType:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

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
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->setAutoShow(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$animation:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

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
    move-result-wide v4

    .line 39
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x12c

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    const-string v2, "232968"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$animationType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 61
    .line 62
    invoke-direct {v2, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

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
    const-string v2, "232969"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    iget-object v6, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$animationType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x2

    .line 86
    const/high16 v12, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v13, 0x2

    .line 89
    const/4 v14, 0x0

    .line 90
    move-object v6, v2

    .line 91
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

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
    const/16 v16, 0x2

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x2

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x2

    .line 109
    .line 110
    const/high16 v21, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v22, 0x2

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move-object v15, v2

    .line 117
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 121
    .line 122
    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v2, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 134
    .line 135
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v2, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 144
    .line 145
    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v2, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 150
    .line 151
    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 168
    .line 169
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 174
    .line 175
    invoke-interface {v1, v3, v3}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_1
    return-void
.end method
