.class public Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/tYp;
.super Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;
.source "SourceFile"


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/zXS/VM/dne;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/dne;Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;)V
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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/tYp;->ARY:Lcom/bytedance/sdk/component/zXS/VM/dne;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->VM:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/dne;->wyH()Lcom/bytedance/sdk/component/zXS/VM/tYp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->VM:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->zXS(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public ARY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;",
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->VM:Ljava/util/List;

    return-object v0
.end method

.method public VK()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/tYp;->ARY:Lcom/bytedance/sdk/component/zXS/VM/dne;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->dHz()Lcom/bytedance/sdk/component/zXS/VM/mRA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/tYp;->ARY:Lcom/bytedance/sdk/component/zXS/VM/dne;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->dHz()Lcom/bytedance/sdk/component/zXS/VM/mRA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/mRA;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    const-string v0, "365034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    return-object v0
.end method

.method public VM()I
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/tYp;->ARY:Lcom/bytedance/sdk/component/zXS/VM/dne;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v0

    return v0
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->VM(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->VM(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;->zXS:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public fug()Ljava/io/InputStream;
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/tYp;->ARY:Lcom/bytedance/sdk/component/zXS/VM/dne;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->ARY()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public tYp()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/tYp;->ARY:Lcom/bytedance/sdk/component/zXS/VM/dne;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->VM(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zXS()Z
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/tYp;->ARY:Lcom/bytedance/sdk/component/zXS/VM/dne;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/tYp;->ARY:Lcom/bytedance/sdk/component/zXS/VM/dne;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
