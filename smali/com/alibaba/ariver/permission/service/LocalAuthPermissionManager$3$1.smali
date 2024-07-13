.class Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/view/PermissionPermitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Z)V
    .locals 8

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
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$action:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$scope:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->access$400(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "27953"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    const-string p2, "27954"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$authMap:Ljava/util/Map;

    .line 24
    .line 25
    const-string p2, "27955"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    const-string v0, "27956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$authMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$appId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalAggregationMainAppId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    move-object v5, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v5, v0

    .line 80
    :goto_1
    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->changePermissionState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$appId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalAggregationMainAppId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$scope:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p2, v0

    .line 98
    :goto_2
    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->changePermissionState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->val$context:Landroid/content/Context;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->access$100(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$appId:Ljava/lang/String;

    .line 131
    .line 132
    :goto_3
    move-object v2, p1

    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 136
    .line 137
    iget-object v5, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$authMap:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v6, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$scope:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p2, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->access$200(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static/range {v0 .. v7}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->access$300(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onSuccess()V
    .locals 9

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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$authMap:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "27957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$authMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$appId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalAggregationMainAppId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3, v2, v1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->changePermissionState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$appId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalAggregationMainAppId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$scope:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->changePermissionState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->val$context:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->access$100(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$appId:Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    move-object v3, v0

    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x1

    .line 104
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$authMap:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$scope:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 113
    .line 114
    invoke-static {v8, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->access$200(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->access$300(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;->this$1:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$action:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$scope:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->access$000(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
