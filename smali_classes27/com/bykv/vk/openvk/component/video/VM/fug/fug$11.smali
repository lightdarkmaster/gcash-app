.class Lcom/bykv/vk/openvk/component/video/VM/fug/fug$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zKj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$11;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$11;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wyH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$11;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$11;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VK()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$11;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Jps(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$11;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VK(Lcom/bykv/vk/openvk/component/video/api/VM;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$11;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 69
    .line 70
    const/16 v1, 0xce

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
