.class public Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/fug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/zXS;


# instance fields
.field private VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;


# direct methods
.method public constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/fug;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    .line 6
    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ARY;->fug()Lcom/bytedance/sdk/component/zXS/VM/oXa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/fug;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;)Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;->VK:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, "364945"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;->zXS:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/fug;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/zXS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS;->VM()Lcom/bytedance/sdk/component/zXS/VM/dne;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/tYp;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/tYp;-><init>(Lcom/bytedance/sdk/component/zXS/VM/dne;Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catchall_0
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method
