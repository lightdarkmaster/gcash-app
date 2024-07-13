.class public Lcom/bykv/vk/openvk/component/video/api/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private VM:[Ljava/io/File;

.field private zXS:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/VM/VM;->VM:[Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/VM/VM;->zXS:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public VM()[Ljava/io/File;
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/VM/VM;->VM:[Ljava/io/File;

    return-object v0
.end method

.method public zXS()I
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

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/VM/VM;->zXS:I

    return v0
.end method
