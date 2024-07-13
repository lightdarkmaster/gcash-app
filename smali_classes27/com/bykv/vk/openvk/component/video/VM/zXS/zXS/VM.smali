.class public Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ARY:I

.field public final VK:Ljava/lang/String;

.field public final VM:Ljava/lang/String;

.field public final fug:I

.field public final zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->VM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->zXS:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->fug:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->VK:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
