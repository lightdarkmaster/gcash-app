.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/IiU;->LJ()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zXS(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->oXa()Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->ARY()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->ARY(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->SjF()Lcom/bytedance/sdk/openadsdk/core/model/dNs$VM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->SjF()Lcom/bytedance/sdk/openadsdk/core/model/dNs$VM;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs$VM;->VK()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/zXS;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->fug(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->VK(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MZu;->ARY()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->tYp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Ljava/lang/Runnable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method
