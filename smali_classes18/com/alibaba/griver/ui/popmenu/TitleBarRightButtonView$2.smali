.class Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

.field final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Lcom/alibaba/fastjson/JSONObject;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->val$data:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

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
    const-string v0, "244406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const-string v2, "244407"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string v3, "244408"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    const-string v4, "244409"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/4 v5, -0x1

    .line 28
    if-lez v2, :cond_4

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/base/common/account/GriverAccount;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 35
    .line 36
    invoke-static {v7}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$000(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 64
    .line 65
    invoke-static {v8}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$000(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, "244410"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$000(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v8, v9, v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$100(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const-string v6, "244411"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :try_start_1
    invoke-static {v0, v7, v6}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    cmp-long v0, v6, v3

    .line 134
    .line 135
    if-ltz v0, :cond_3

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    :cond_3
    move v5, v1

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$200()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    new-instance v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;

    .line 149
    .line 150
    invoke-direct {v0, p0, v5, v2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2$1;-><init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
