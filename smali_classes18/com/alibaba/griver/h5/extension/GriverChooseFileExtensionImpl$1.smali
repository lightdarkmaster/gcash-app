.class Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl;->showFileChooser(Lcom/alibaba/ariver/app/api/Page;Landroid/webkit/ValueCallback;[Ljava/lang/String;Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$array:Z

.field final synthetic val$callback:Landroid/webkit/ValueCallback;

.field final synthetic val$manager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/app/Activity;Landroid/webkit/ValueCallback;Z)V
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

    iput-object p1, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->this$0:Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->val$manager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p3, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->val$callback:Landroid/webkit/ValueCallback;

    iput-boolean p5, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->val$array:Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

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
    const-string p1, "236656"

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
    iget-object v0, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->val$manager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

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
    iget-object v0, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->this$0:Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl;->access$002(Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "236657"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "236658"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "236659"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v4, "236660"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, [Landroid/net/Uri;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    new-array p2, v0, [Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, p2, v2

    .line 90
    .line 91
    :cond_4
    iget-object v4, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->val$activity:Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    array-length v4, p2

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_0
    if-ge v5, v4, :cond_5

    .line 104
    .line 105
    aget-object v12, p2, v5

    .line 106
    .line 107
    iget-object v6, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->val$activity:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v7, v12

    .line 118
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "236661"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v4, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->val$callback:Landroid/webkit/ValueCallback;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-boolean v5, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->val$array:Z

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    aget-object p2, p2, v2

    .line 154
    .line 155
    :cond_6
    invoke-interface {v4, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_7
    if-eqz v1, :cond_a

    .line 159
    .line 160
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p2

    .line 165
    :try_start_1
    const-string v4, "236662"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    .line 167
    invoke-static {v3, v4, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    new-array p2, v0, [Landroid/net/Uri;

    .line 171
    .line 172
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    aput-object p1, p2, v2

    .line 177
    .line 178
    iget-object v0, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->val$callback:Landroid/webkit/ValueCallback;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-boolean v2, p0, Lcom/alibaba/griver/h5/extension/GriverChooseFileExtensionImpl$1;->val$array:Z

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    move-object p2, p1

    .line 187
    :cond_8
    invoke-interface {v0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v1, :cond_a

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    :goto_2
    return-void

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    :cond_b
    throw p1

    .line 201
    :cond_c
    :goto_3
    return-void
.end method
