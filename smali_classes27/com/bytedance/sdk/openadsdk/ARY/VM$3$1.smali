.class Lcom/bytedance/sdk/openadsdk/ARY/VM$3$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ARY/VM$3;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/ARY/VM$3;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ARY/VM$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$3$1;->ARY:Lcom/bytedance/sdk/openadsdk/ARY/VM$3;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$3$1;->VM:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$3$1;->zXS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$3$1;->VM:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;

    .line 18
    .line 19
    const/16 v1, -0x12

    .line 20
    .line 21
    const-string v2, "368733"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$3$1;->VM:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$3$1;->zXS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$3$1;->VM:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;

    .line 41
    .line 42
    const/4 v1, -0x4

    .line 43
    const-string v2, "368734"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    :try_start_0
    const-string v0, "368735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    const-string v1, "368736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    const/4 v2, 0x3

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
    const-class v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    aput-object v4, v3, v7

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/NAn;->VM(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v1, v5

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$3$1;->zXS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 86
    .line 87
    aput-object v2, v1, v6

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ARY/VM$3$1;->VM:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;

    .line 90
    .line 91
    aput-object v2, v1, v7

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_5
    return-void
.end method
