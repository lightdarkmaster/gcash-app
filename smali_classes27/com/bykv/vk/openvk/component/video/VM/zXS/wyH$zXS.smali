.class Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zXS"
.end annotation


# instance fields
.field private ARY:Z

.field private final VM:Ljava/io/OutputStream;

.field private zXS:I


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->VM:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method VM([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/fug;
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

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->ARY:Z

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->VM:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->ARY:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/fug;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/fug;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void
.end method

.method VM()Z
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
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->ARY:Z

    return v0
.end method

.method zXS()I
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
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS:I

    return v0
.end method

.method zXS([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/fug;
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
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->VM:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/fug;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/fug;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
