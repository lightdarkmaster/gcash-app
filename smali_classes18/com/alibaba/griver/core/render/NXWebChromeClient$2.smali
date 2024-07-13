.class Lcom/alibaba/griver/core/render/NXWebChromeClient$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/NXWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$array:Z

.field final synthetic val$callback:Landroid/webkit/ValueCallback;

.field final synthetic val$manager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/app/Activity;Landroid/webkit/ValueCallback;Z)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->val$manager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->val$callback:Landroid/webkit/ValueCallback;

    iput-boolean p5, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->val$array:Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    const-string p1, "238890"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->val$manager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    invoke-static {v0, p0}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->access$202(Lcom/alibaba/griver/core/render/NXWebChromeClient;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "238891"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "238892"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v3, "238893"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/net/Uri;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    iget-object v3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->val$activity:Landroid/app/Activity;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->val$activity:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v4, p2

    .line 112
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_5
    iget-object v3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "238894"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->val$callback:Landroid/webkit/ValueCallback;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-boolean v4, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->val$array:Z

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-array v4, v2, [Landroid/net/Uri;

    .line 150
    .line 151
    aput-object p2, v4, v0

    .line 152
    .line 153
    move-object p2, v4

    .line 154
    :goto_0
    invoke-interface {v3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v1, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p2

    .line 161
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "238895"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    .line 167
    invoke-static {v3, v4, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->val$callback:Landroid/webkit/ValueCallback;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    iget-boolean v3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;->val$array:Z

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    new-array v2, v2, [Landroid/net/Uri;

    .line 184
    .line 185
    aput-object p1, v2, v0

    .line 186
    .line 187
    move-object p1, v2

    .line 188
    :goto_1
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_9
    if-eqz v1, :cond_a

    .line 192
    .line 193
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    :cond_b
    throw p1

    .line 204
    :cond_c
    :goto_3
    return-void
.end method
