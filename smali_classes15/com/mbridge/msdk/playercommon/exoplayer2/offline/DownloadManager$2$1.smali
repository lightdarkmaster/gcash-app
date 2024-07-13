.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

.field final synthetic val$actions:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->val$actions:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->val$actions:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v2, :cond_3

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 48
    .line 49
    invoke-static {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "148132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1000(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1402(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1500(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 95
    .line 96
    invoke-interface {v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;->onInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1600(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1700(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v3, v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1800(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    return-void
.end method
