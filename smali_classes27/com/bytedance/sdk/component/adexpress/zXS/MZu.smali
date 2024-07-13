.class public Lcom/bytedance/sdk/component/adexpress/zXS/MZu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    }
.end annotation


# instance fields
.field private ARY:Ljava/lang/String;

.field private AT:Lorg/json/JSONObject;

.field private Bw:I

.field private DY:Z

.field private FSn:Ljava/lang/String;

.field private IiU:I

.field private Jps:Z

.field private MZu:Ljava/lang/String;

.field private NAn:D

.field private Nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private VK:I

.field private VM:Lorg/json/JSONObject;

.field private cw:I

.field private dHz:Ljava/lang/String;

.field private dNs:Ljava/lang/String;

.field private dne:I

.field private ewQ:Z

.field private fug:Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

.field private mRA:I

.field private oXa:J

.field private qV:I

.field private qXH:I

.field private sHS:Z

.field private tYp:Ljava/lang/String;

.field private wu:I

.field private wyH:Ljava/lang/String;

.field private zKj:I

.field private zXS:Lcom/bytedance/sdk/component/adexpress/zXS/VK;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VM:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->zXS(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Lcom/bytedance/sdk/component/adexpress/zXS/VK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->zXS:Lcom/bytedance/sdk/component/adexpress/zXS/VK;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->ARY(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->ARY:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->fug(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->fug:Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->VK(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VK:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->tYp(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->tYp:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->wyH(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->wyH:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->dHz(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->dHz:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->Jps(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->Jps:Z

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->zKj(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->zKj:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->oXa(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->oXa:J

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->mRA(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->mRA:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->MZu(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->MZu:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->Nc(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->Nc:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->dne(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->dne:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->ewQ(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->ewQ:Z

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->dNs(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->dNs:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->IiU(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->IiU:I

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->cw(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->cw:I

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->qXH(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->qXH:I

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->qV(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->qV:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->wu(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->wu:I

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->FSn(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->FSn:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->NAn(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->NAn:D

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->Bw(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->Bw:I

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->DY(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->DY:Z

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->AT(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->AT:Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->sHS(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->sHS:Z

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public ARY()Lorg/json/JSONObject;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VM:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->zXS:Lcom/bytedance/sdk/component/adexpress/zXS/VK;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/VK;->VM()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VM:Lorg/json/JSONObject;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VM:Lorg/json/JSONObject;

    .line 16
    .line 17
    return-object v0
.end method

.method public IiU()Lorg/json/JSONObject;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->AT:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Jps()J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->oXa:J

    return-wide v0
.end method

.method public MZu()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->ewQ:Z

    return v0
.end method

.method public Nc()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->dNs:Ljava/lang/String;

    return-object v0
.end method

.method public VK()Lcom/bytedance/sdk/component/adexpress/zXS/Jps;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->fug:Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    return-object v0
.end method

.method public VM()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->DY:Z

    return v0
.end method

.method public cw()I
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

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->qV:I

    return v0
.end method

.method public dHz()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->Jps:Z

    return v0
.end method

.method public dNs()I
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

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->qXH:I

    return v0
.end method

.method public dne()I
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

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->IiU:I

    return v0
.end method

.method public ewQ()I
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

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->cw:I

    return v0
.end method

.method public fug()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->ARY:Ljava/lang/String;

    return-object v0
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

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->dne:I

    return v0
.end method

.method public oXa()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->Nc:Ljava/util/Map;

    return-object v0
.end method

.method public qV()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->sHS:Z

    return v0
.end method

.method public qXH()I
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

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->wu:I

    return v0
.end method

.method public tYp()I
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

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VK:I

    return v0
.end method

.method public wyH()I
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

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->Bw:I

    return v0
.end method

.method public zKj()I
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

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->mRA:I

    return v0
.end method

.method public zXS()D
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

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->NAn:D

    return-wide v0
.end method
