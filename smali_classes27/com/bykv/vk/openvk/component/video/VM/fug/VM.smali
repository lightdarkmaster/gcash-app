.class public abstract Lcom/bykv/vk/openvk/component/video/VM/fug/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;


# instance fields
.field private ARY:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$zXS;

.field private VK:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$tYp;

.field protected VM:Z

.field private dHz:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$fug;

.field private fug:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VM;

.field private tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$wyH;

.field private wyH:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$ARY;

.field private zXS:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VK;


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
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->VM:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final ARY()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->ARY:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$zXS;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_2
    return-void
.end method

.method public VM()V
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

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VK;

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->fug:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VM;

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->ARY:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$zXS;

    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->VK:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$tYp;

    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$wyH;

    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->wyH:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$ARY;

    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->dHz:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$fug;

    return-void
.end method

.method protected final VM(I)V
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

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->fug:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VM;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method protected final VM(IIII)V
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

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$wyH;

    if-eqz v0, :cond_2

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$wyH;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$ARY;)V
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

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->wyH:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$ARY;

    return-void
.end method

.method public final VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VK;)V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VK;

    return-void
.end method

.method public final VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VM;)V
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

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->fug:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VM;

    return-void
.end method

.method public final VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$fug;)V
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

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->dHz:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$fug;

    return-void
.end method

.method public final VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$tYp;)V
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

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->VK:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$tYp;

    return-void
.end method

.method public final VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$wyH;)V
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

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$wyH;

    return-void
.end method

.method public final VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$zXS;)V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->ARY:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$zXS;

    return-void
.end method

.method public VM(Z)V
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

    .line 20
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->VM:Z

    return-void
.end method

.method protected final VM(II)Z
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

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->wyH:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$ARY;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    return v0
.end method

.method protected final fug()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->VK:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$tYp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$tYp;->ARY(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_2
    return-void
.end method

.method protected final zXS()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VK;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VK;->zXS(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method protected final zXS(II)Z
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

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/VM;->dHz:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$fug;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$fug;->zXS(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    return v0
.end method
