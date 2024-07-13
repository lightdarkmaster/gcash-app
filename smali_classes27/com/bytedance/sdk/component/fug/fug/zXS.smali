.class public Lcom/bytedance/sdk/component/fug/fug/zXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/fug/Jps;


# instance fields
.field private VM:[B

.field private zXS:Lcom/bytedance/sdk/component/fug/tYp;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/fug/tYp;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->VM:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->zXS:Lcom/bytedance/sdk/component/fug/tYp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public VM()Ljava/lang/String;
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

    const-string v0, "367230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->mRA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->VM:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->VM:[B

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY/VM;->zXS([B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/fug/fug/MZu;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->VM:[B

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->zXS:Lcom/bytedance/sdk/component/fug/tYp;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/fug/fug/MZu;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/fug/tYp;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->VM:[B

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY/VM;->VM([B)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lcom/bytedance/sdk/component/fug/fug/VK;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->VM:[B

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->zXS:Lcom/bytedance/sdk/component/fug/tYp;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/fug/fug/VK;-><init>([BLcom/bytedance/sdk/component/fug/tYp;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/fug/fug/MZu;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->VM:[B

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->zXS:Lcom/bytedance/sdk/component/fug/tYp;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/fug/fug/MZu;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/fug/tYp;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/fug/fug/MZu;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->VM:[B

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->zXS:Lcom/bytedance/sdk/component/fug/tYp;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY/VM;->zXS([B)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/fug/fug/MZu;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/fug/tYp;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->VM:[B

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY/VM;->VM([B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v1, Lcom/bytedance/sdk/component/fug/fug/VK;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->VM:[B

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->zXS:Lcom/bytedance/sdk/component/fug/tYp;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/fug/fug/VK;-><init>([BLcom/bytedance/sdk/component/fug/tYp;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/fug/zXS;->zXS:Lcom/bytedance/sdk/component/fug/tYp;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/sdk/component/fug/fug/oXa;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fug/fug/oXa;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/component/fug/fug/dHz;

    .line 106
    .line 107
    const-string v0, "367231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v3, 0x3e9

    .line 111
    .line 112
    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/fug/fug/dHz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/fug/Jps;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
