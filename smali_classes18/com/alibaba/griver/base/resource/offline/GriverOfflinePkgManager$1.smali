.class Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->cleanPkg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$000(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$000(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "230834"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->needCleanPkg()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$200(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$100(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string v3, "230835"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$000(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "230836"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/16 v3, 0x3e8

    .line 79
    .line 80
    mul-long v1, v1, v3

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$302(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 87
    .line 88
    const-wide/32 v1, 0x240c8400

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$302(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;J)J

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$400(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$400(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    instance-of v4, v4, Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget-object v4, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$400(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    sub-long v4, v0, v4

    .line 155
    .line 156
    iget-object v6, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 157
    .line 158
    invoke-static {v6}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$300(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long v8, v4, v6

    .line 163
    .line 164
    if-lez v8, :cond_3

    .line 165
    .line 166
    iget-object v4, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 167
    .line 168
    invoke-static {v4, v3}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$500(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 172
    .line 173
    invoke-static {v4, v3}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$600(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    :goto_2
    return-void
.end method
