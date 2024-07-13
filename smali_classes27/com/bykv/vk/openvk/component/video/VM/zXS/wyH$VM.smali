.class final Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VM"
.end annotation


# instance fields
.field ARY:Ljava/net/Socket;

.field VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

.field fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;

.field zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;)Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;

    return-object p0
.end method

.method VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;
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

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    return-object p0

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "364262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method VM(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;
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

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->ARY:Ljava/net/Socket;

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "364263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->ARY:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
