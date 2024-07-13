.class public Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/Jps/tYp;


# static fields
.field private static final Jps:Lcom/bytedance/sdk/openadsdk/mRA/wyH$VM;


# instance fields
.field ARY:Z

.field private Bw:Z

.field private final DY:Lcom/bytedance/sdk/openadsdk/Jps/ARY;

.field private volatile FSn:Z

.field private IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

.field private final MZu:Ljava/lang/String;

.field private NAn:Z

.field private final Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

.field VK:I

.field protected final VM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cw:Z

.field private dHz:Z

.field private dNs:I

.field private final dne:Landroid/os/Handler;

.field private ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

.field fug:J

.field private final mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final oXa:Landroid/app/Activity;

.field private qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

.field private qXH:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field tYp:I

.field private wu:Z

.field wyH:I

.field private volatile zKj:Z

.field zXS:Z


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Jps:Lcom/bytedance/sdk/openadsdk/mRA/wyH$VM;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->zXS:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ARY:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->fug:J

    .line 26
    .line 27
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VK:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->tYp:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->wyH:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dNs:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->cw:Z

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$8;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->DY:Lcom/bytedance/sdk/openadsdk/Jps/ARY;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->oXa:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wyH:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->MZu:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 58
    .line 59
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;
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

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    return-object p0
.end method

.method private FSn()Z
    .locals 2

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->LgD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->zXS()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->VM()V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method private NAn()Ljava/lang/String;
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->DY()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->zXS()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->fug()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->VK()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v5, "370956"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    .line 92
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->ARY()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->VM()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->zXS()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->lW()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v12, "370957"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "370958"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .line 153
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "370959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "370960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    .line 169
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "370961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    .line 181
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "370962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    .line 193
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "370963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .line 205
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "370964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    .line 217
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, "370965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dNs:I

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    if-ne v1, v2, :cond_4

    .line 236
    .line 237
    const-string v1, "370966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const-string v1, "370967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    .line 242
    :goto_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, "370968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "370969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_5
    :goto_2
    return-object v0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Ljava/lang/String;
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

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->MZu:Ljava/lang/String;

    return-object p0
.end method

.method public static VM(II)Landroid/os/Message;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    .line 6
    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_2
    return-object v0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;
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

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-object p0
.end method

.method private VM(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qXH:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->VM(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$VM;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qXH:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-static {p1, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;Z)Z
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

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->cw:Z

    return p1
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method private static qV()Lcom/bytedance/sdk/openadsdk/mRA/fug;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/VM;->tYp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "370970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "370971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "370972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "370973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "370974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/4 v2, 0x0

    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/fug;->wyH:Lcom/bytedance/sdk/openadsdk/mRA/fug;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/fug;->VK:Lcom/bytedance/sdk/openadsdk/mRA/fug;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/fug;->fug:Lcom/bytedance/sdk/openadsdk/mRA/fug;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/fug;->ARY:Lcom/bytedance/sdk/openadsdk/mRA/fug;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/fug;->zXS:Lcom/bytedance/sdk/openadsdk/mRA/fug;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/fug;->VM:Lcom/bytedance/sdk/openadsdk/mRA/fug;

    .line 90
    .line 91
    return-object v0

    .line 92
    .line 93
    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic qXH()Lcom/bytedance/sdk/openadsdk/mRA/fug;
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

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV()Lcom/bytedance/sdk/openadsdk/mRA/fug;

    move-result-object v0

    return-object v0
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Z
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

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->cw:Z

    return p0
.end method

.method private wu()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->oXa:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Jps;->eg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Landroid/os/Handler;
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

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public ARY()V
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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->zXS:Z

    return-void
.end method

.method public ARY(I)V
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public ARY(Ljava/lang/String;)V
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

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->wyH(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ARY(Z)V
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

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->zKj:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method public IiU()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->NAn:Z

    return v0
.end method

.method public Jps()V
    .locals 2

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->zXS()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getProgress()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->yVj()V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-void
.end method

.method public MZu()V
    .locals 2

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->fug(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(Z)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public Nc()V
    .locals 2

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(Z)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x384

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public VK()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Bw:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Bw:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ARY(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->oXa:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->tW()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zXS(Lcom/bytedance/sdk/openadsdk/Jps/tYp;)V

    return-void
.end method

.method public VK(I)V
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

    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VK:I

    return-void
.end method

.method public VK(Z)V
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

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Z)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    :cond_2
    return-void
.end method

.method public VM()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->wu:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->wu:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->zKj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dNs:I

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->wu()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->VM(Lcom/bytedance/sdk/openadsdk/Jps/tYp;)V

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->FSn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->Jps(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->VM(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->MZu(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public VM(I)V
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

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->mRA(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->qV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->mRA(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mx:Lcom/bytedance/sdk/openadsdk/Jps/wyH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->zXS()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->fug:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mx:Lcom/bytedance/sdk/openadsdk/Jps/wyH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->VM()I

    if-nez p1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->zXS(Z)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->zXS(Z)V

    return-void

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->zXS(Z)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->zXS(Z)V

    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mx:Lcom/bytedance/sdk/openadsdk/Jps/wyH;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->VM(I)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->fug:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mx:Lcom/bytedance/sdk/openadsdk/Jps/wyH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->VM()I

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VK:Z

    if-eqz v3, :cond_7

    if-nez p1, :cond_6

    .line 96
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->fug:Z

    .line 97
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->zXS(Z)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->zXS(Z)V

    return-void

    .line 99
    :cond_6
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->fug:Z

    .line 100
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->zXS(Z)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->zXS(Z)V

    :cond_7
    return-void
.end method

.method public VM(ILcom/bytedance/sdk/openadsdk/core/model/dNs;Z)V
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

    if-nez p2, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VE()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->tYp:I

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->VM(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->wyH:I

    return-void
.end method

.method public VM(ILjava/lang/String;Ljava/lang/String;)V
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

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public VM(J)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 106
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 107
    iput v1, v0, Landroid/os/Message;->what:I

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public VM(Landroid/webkit/DownloadListener;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Jps()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->NAn()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 59
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->oXa:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->oXa()Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/zKj;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/VM/fug;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->oXa()Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mRA()Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/fug;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;Lcom/bytedance/sdk/openadsdk/zXS/zKj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/Jps/fug;Z)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "370975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dHz;->dNs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Jps:Lcom/bytedance/sdk/openadsdk/mRA/wyH$VM;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM(Lcom/bytedance/sdk/openadsdk/mRA/wyH$VM;)V

    .line 21
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;Lcom/bytedance/sdk/openadsdk/Jps/fug;)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)V

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "370976"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "370977"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Ard()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mRA/ARY;Lcom/bytedance/sdk/openadsdk/mRA/VM;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->tYp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/VM;->VM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/VM;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    const-string v1, "370978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/VM;->ARY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/VM;->VK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/VM;->fug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Z)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Z)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->MZu(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(J)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 37
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->MZu(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(J)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->fug(Z)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    if-nez p2, :cond_4

    .line 41
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/zKj/VM;)V

    :cond_4
    throw p1

    :catch_0
    nop

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    if-nez p1, :cond_5

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)V

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/zKj/VM;)V

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->fug(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->fug(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 46
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    if-eqz p1, :cond_8

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->oXa()Ljava/util/Set;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "370979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "370980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "370981"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "370982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj()Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM()Lcom/bytedance/sdk/component/VM/dNs;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/VM/dNs;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/VK;)Lcom/bytedance/sdk/component/VM/dNs;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VK;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ewQ(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public VM(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ARY:Z

    if-nez v0, :cond_2

    return-void

    .line 68
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->fug:J

    sub-long/2addr v1, v3

    :try_start_0
    const-string v3, "370983"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "370984"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "370985"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->MZu:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "370986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ARY:Z

    :cond_3
    return-void
.end method

.method public VM(Lorg/json/JSONObject;)V
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

    if-eqz p1, :cond_2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->fug:J

    sub-long/2addr v0, v2

    :try_start_0
    const-string v2, "370987"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "370988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "370989"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public VM(Z)V
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

    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    :cond_2
    return-void
.end method

.method public VM(ZLjava/lang/String;I)V
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

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public cw()Z
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public dHz()V
    .locals 6

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->mRA(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Bgf:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Tki:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->VM()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ewQ(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 82
    .line 83
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->dne:I

    .line 84
    .line 85
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dne()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(ILcom/bytedance/sdk/openadsdk/core/model/dNs;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->wyH()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Bgf:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VPy()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->FSn:Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->ARY(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mx:Lcom/bytedance/sdk/openadsdk/Jps/wyH;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->VM(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 138
    .line 139
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->fug:Z

    .line 140
    .line 141
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    const-string v3, "370990"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    .line 148
    const-string v4, "370991"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v3, "370992"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wu()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    :cond_6
    const-string v4, "370993"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v3, "370994"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    .line 190
    const-string v4, "370995"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    .line 192
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v3, "370996"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV()Lcom/bytedance/sdk/openadsdk/mRA/fug;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v3, "370997"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catch_0
    nop

    .line 212
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->MZu:Ljava/lang/String;

    .line 215
    .line 216
    const-string v5, "370998"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    .line 218
    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->mRA(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    .line 230
    .line 231
    const/16 v3, 0x384

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->fug(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    .line 255
    .line 256
    const/16 v1, 0x258

    .line 257
    .line 258
    const-wide/16 v2, 0x3e8

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    return-void
.end method

.method public dNs()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->FSn:Z

    return v0
.end method

.method public dne()V
    .locals 2

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x384

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x258

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ewQ()Lcom/bytedance/sdk/openadsdk/Jps/ARY;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->DY:Lcom/bytedance/sdk/openadsdk/Jps/ARY;

    return-object v0
.end method

.method public fug(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->wyH:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->tYp:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public fug(Z)V
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(Z)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    :cond_2
    return-void
.end method

.method public fug()Z
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

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->zXS:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x384

    .line 5
    .line 6
    if-ne v0, v2, :cond_b

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->zKj:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez p1, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->fug(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->fug(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->VM(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-lez v3, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "370999"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    .line 79
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v7, v0

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->VM(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dNs()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->XNb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Tki:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->ewQ()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "371000"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    .line 138
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->VM(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->VK(Z)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput v2, v0, Landroid/os/Message;->what:I

    .line 157
    .line 158
    add-int/lit8 v2, p1, -0x1

    .line 159
    .line 160
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    .line 163
    .line 164
    const-wide/16 v3, 0x3e8

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VK(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ewQ(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dNs()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->ARY()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->VK(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->fug(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->XNb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Tki:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->ewQ()V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dHz:Z

    .line 240
    .line 241
    if-nez p1, :cond_9

    .line 242
    .line 243
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->NAn:Z

    .line 244
    .line 245
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zKj()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_a
    :goto_3
    return v1

    .line 255
    :cond_b
    const/16 v2, 0x320

    .line 256
    .line 257
    if-ne v0, v2, :cond_10

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->ARY()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    return v1

    .line 270
    :cond_c
    new-instance v6, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 273
    .line 274
    .line 275
    const-wide/16 v3, 0x0

    .line 276
    .line 277
    :try_start_0
    const-string v0, "371001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    .line 279
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 280
    .line 281
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    const-string v0, "371002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    .line 290
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wu()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_e

    .line 316
    .line 317
    move-object p1, v0

    .line 318
    :cond_e
    const-string v0, "371003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    .line 320
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 324
    .line 325
    if-eqz p1, :cond_f

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getDisplayDuration()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    :cond_f
    const-string p1, "duration"

    .line 332
    .line 333
    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catch_0
    move-exception p1

    .line 338
    const-string v0, "371004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    .line 340
    const-string v5, "371005"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 341
    .line 342
    invoke-static {v0, v5, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    move-wide v7, v3

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 347
    .line 348
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 351
    .line 352
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->VM:Ljava/lang/String;

    .line 353
    .line 354
    const-string v5, "371006"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 355
    .line 356
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->oXa:Landroid/app/Activity;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_10

    .line 371
    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dHz()V

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_5
    return v1
.end method

.method public mRA()I
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

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VK:I

    return v0
.end method

.method public oXa()I
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

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->tYp:I

    return v0
.end method

.method public tYp()V
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

    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qXH:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->VM(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$VM;)V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "371007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->oXa:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qXH:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-static {v1, v2, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public tYp(I)V
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

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VK:I

    return-void
.end method

.method public tYp(Z)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dNs()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ewQ(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->LgD()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->Jps(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    const/16 v3, 0x320

    invoke-virtual {v2, v3, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->zXS()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ARY(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->MZu:Ljava/lang/String;

    const-string v1, "371008"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public wyH()V
    .locals 5

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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->fug:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->fug:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->oXa()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x384

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ARY(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public zKj()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->zKj:Z

    return v0
.end method

.method public zXS()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->iL()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp()V

    :cond_3
    return-void
.end method

.method public zXS(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dHz:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->mRA:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ewQ(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dne:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zXS(Ljava/lang/String;)V
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

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qV:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->dHz(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dNs()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mx:Lcom/bytedance/sdk/openadsdk/Jps/wyH;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->VM(Z)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Nc:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->fug:Z

    :cond_3
    return-void
.end method

.method public zXS(Z)V
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

    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qXH()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM()Lcom/bytedance/sdk/openadsdk/zKj/zXS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qXH()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM()Lcom/bytedance/sdk/openadsdk/zKj/zXS;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->zXS(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    :catchall_1
    :cond_3
    return-void
.end method
