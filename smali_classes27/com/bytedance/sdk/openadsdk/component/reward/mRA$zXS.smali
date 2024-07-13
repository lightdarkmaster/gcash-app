.class public Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zXS"
.end annotation


# instance fields
.field ARY:Lcom/bytedance/sdk/openadsdk/core/model/VM;

.field VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field zXS:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V
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
    const-string v0, "368670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;->zXS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Dam()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/VM/zXS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/VM/zXS;->VM()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "368671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "368672"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;->zXS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/oXa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 70
    .line 71
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS$2;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/component/reward/oXa$VM;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
