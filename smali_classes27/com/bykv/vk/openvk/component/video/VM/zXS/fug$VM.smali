.class final Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VM"
.end annotation


# instance fields
.field final ARY:I

.field final VK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final VM:Z

.field final fug:Ljava/lang/String;

.field final tYp:[Ljava/lang/String;

.field final zXS:Z


# direct methods
.method constructor <init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->VM:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->zXS:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->ARY:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->fug:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->VK:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->tYp:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    check-cast p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->VM:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->VM:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    return v0

    .line 26
    :cond_4
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->zXS:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->zXS:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_5

    .line 31
    .line 32
    return v0

    .line 33
    :cond_5
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->ARY:I

    .line 34
    .line 35
    iget v2, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->ARY:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_6

    .line 38
    .line 39
    return v0

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->fug:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->fug:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_7
    :goto_0
    return v0
.end method

.method public hashCode()I
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

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->VM:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->zXS:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->ARY:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$VM;->fug:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
