.class Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$3;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->fug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$3;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$3;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;)Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$3;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$3;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;)Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$3;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$3;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zXS(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;)Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$zXS;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM()V

    .line 90
    .line 91
    .line 92
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "363493"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "363494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0
.end method
