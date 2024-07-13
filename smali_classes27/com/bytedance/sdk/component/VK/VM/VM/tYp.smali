.class public Lcom/bytedance/sdk/component/VK/VM/VM/tYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/VK/VM/VM/fug;


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VM;

.field private Jps:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private MZu:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private Nc:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private VK:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/wyH;

.field VM:Lcom/bytedance/sdk/component/VK/VM/VM/VK;

.field private dHz:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private fug:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/zXS;

.field private mRA:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private oXa:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private tYp:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/ARY;

.field private wyH:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/tYp;

.field private zKj:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private zXS:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VK;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->Nc:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->fug()Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->VM()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->mRA()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->dHz:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VK;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VK;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;Ljava/util/Queue;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VK;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->VK()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->zKj()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->zKj()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->zKj:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->MZu()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->zKj:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/zXS;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->zKj:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/zXS;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;Ljava/util/Queue;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->fug:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/zXS;

    .line 84
    .line 85
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->zXS()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->MZu()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->Jps:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 100
    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VM;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VM;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;Ljava/util/Queue;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->ARY:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VM;

    .line 107
    .line 108
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->ARY()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->MZu()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->oXa:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 123
    .line 124
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/wyH;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/wyH;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;Ljava/util/Queue;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->VK:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/wyH;

    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->fug()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->Nc()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->mRA:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 146
    .line 147
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/ARY;

    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/ARY;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;Ljava/util/Queue;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->tYp:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/ARY;

    .line 153
    .line 154
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->tYp()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->dne()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->MZu:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 169
    .line 170
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/tYp;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/tYp;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;Ljava/util/Queue;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->wyH:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/tYp;

    .line 176
    .line 177
    :cond_8
    return-void
.end method


# virtual methods
.method public VM(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/VK/VM/fug/VM;",
            ">;"
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

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->VM()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VK;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->zXS(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VK;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    sget-object p1, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->fug:Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;->IiU()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/VK/VM/ARY/zXS;->VM(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 36
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->VK()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 37
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->fug:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/zXS;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->zXS(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->fug:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/zXS;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    return-object p3

    .line 40
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->zXS()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 41
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->ARY:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VM;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->zXS(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 42
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->ARY:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VM;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    sget-object p1, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->fug:Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;->cw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/VK/VM/ARY/zXS;->VM(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 45
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->ARY()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 46
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->VK:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/wyH;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->zXS(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 47
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->VK:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/wyH;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 48
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    sget-object p1, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->fug:Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;->qXH()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/VK/VM/ARY/zXS;->VM(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 50
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->fug()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 51
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->tYp:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/ARY;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->zXS(II)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 52
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->tYp:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/ARY;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    sget-object p1, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->fug:Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;->qV()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/VK/VM/ARY/zXS;->VM(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 55
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->tYp()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 56
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->wyH:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/tYp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->zXS(II)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 57
    iget-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->wyH:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/tYp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public VM(IJ)V
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

    return-void
.end method

.method public VM(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/VK/VM/fug/VM;",
            ">;)V"
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

    if-eqz p2, :cond_7

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->VK()B

    move-result v1

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->fug()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->VM()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VK;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(ILjava/util/List;)V

    return-void

    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->VK()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->fug:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/zXS;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(ILjava/util/List;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    if-ne v1, v4, :cond_4

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->zXS()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->ARY:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VM;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v2, :cond_5

    if-ne v1, v4, :cond_5

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->ARY()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->VK:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/wyH;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(ILjava/util/List;)V

    return-void

    :cond_5
    if-ne v0, v2, :cond_6

    if-ne v1, v3, :cond_6

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->fug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->tYp:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/ARY;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(ILjava/util/List;)V

    return-void

    :cond_6
    if-ne v0, v4, :cond_7

    if-ne v1, v3, :cond_7

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->tYp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->wyH:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/tYp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(ILjava/util/List;)V

    :cond_7
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;I)V
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
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->fug()B

    move-result p2

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->VK()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->VM()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VK;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V

    return-void

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_3

    if-ne v0, v3, :cond_3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->VK()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->fug:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/zXS;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-ne v0, v3, :cond_4

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->zXS()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->ARY:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VM;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_5

    if-ne v0, v3, :cond_5

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->ARY()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->VK:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/wyH;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V

    return-void

    :cond_5
    if-ne p2, v1, :cond_6

    if-ne v0, v2, :cond_6

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->fug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->tYp:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/ARY;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V

    return-void

    :cond_6
    if-ne p2, v3, :cond_7

    if-ne v0, v2, :cond_7

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->tYp()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->wyH:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/tYp;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public VM(IZ)Z
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

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->VM()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->zXS:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VK;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->dHz:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;->VM()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->zXS(II)Z

    move-result p2

    if-nez p2, :cond_7

    .line 61
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->VK()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->fug:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/zXS;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->zKj:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;->VM()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->zXS(II)Z

    move-result p2

    if-nez p2, :cond_7

    .line 63
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->zXS()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->ARY:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/VM;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->Jps:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;->VM()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->zXS(II)Z

    move-result p2

    if-nez p2, :cond_7

    .line 65
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->ARY()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->VK:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/wyH;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->oXa:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;->VM()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->zXS(II)Z

    move-result p2

    if-nez p2, :cond_7

    .line 67
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->fug()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->tYp:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/ARY;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->mRA:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;->VM()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->zXS(II)Z

    move-result p2

    if-nez p2, :cond_7

    .line 69
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->tYp()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->wyH:Lcom/bytedance/sdk/component/VK/VM/VM/zXS/tYp;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/tYp;->MZu:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;->VM()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;->zXS(II)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
