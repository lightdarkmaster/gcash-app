.class Lcom/bytedance/sdk/openadsdk/ARY/VM$1$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ARY/VM$1;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/ARY/VM$1;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/VM;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ARY/VM$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/VM;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$1$1;->ARY:Lcom/bytedance/sdk/openadsdk/ARY/VM$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$1$1;->VM:Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/VM;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$1$1;->zXS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

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
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->ewQ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->cw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$1$1;->VM:Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/VM;

    .line 18
    .line 19
    const-string v1, "368398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const/16 v2, -0x12

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/VM;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$1$1;->VM:Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/VM;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/VM;->VM(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$1$1;->zXS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$1$1;->VM:Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/VM;

    .line 41
    .line 42
    const-string v1, "368399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    const/4 v2, -0x4

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/VM;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const-string v0, "368400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    const-string v1, "368401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v4, Landroid/content/Context;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aput-object v4, v3, v6

    .line 65
    .line 66
    const-class v4, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    aput-object v4, v3, v7

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    aput-object v4, v3, v8

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/NAn;->VM(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v1, v5

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$1$1;->zXS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 91
    .line 92
    aput-object v2, v1, v6

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$1$1;->VM:Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/VM;

    .line 95
    .line 96
    aput-object v2, v1, v7

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$1$1;->ARY:Lcom/bytedance/sdk/openadsdk/ARY/VM$1;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ARY/VM$1;->VM(Lcom/bytedance/sdk/openadsdk/ARY/VM$1;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v1, v8

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    const-string v1, "368402"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    const-string v2, "368403"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
