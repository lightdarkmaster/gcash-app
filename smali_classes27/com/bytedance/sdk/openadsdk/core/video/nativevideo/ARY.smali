.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;
.super Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$VM;
    }
.end annotation


# instance fields
.field private final Bgf:Lcom/bytedance/sdk/component/utils/FSn$VM;

.field private CN:I

.field private FL:I

.field private IJN:I

.field private final SjF:Z

.field private final VPy:Z

.field private final Vx:Ljava/lang/Runnable;

.field private XNb:J

.field private Xe:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zXS;

.field private aiJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$VM;",
            ">;"
        }
    .end annotation
.end field

.field private final cH:Ljava/lang/String;

.field private iL:J

.field private kiv:I

.field private lW:Z

.field private mA:Z

.field private mx:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

.field private nf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/fug/ARY$fug;",
            ">;"
        }
    .end annotation
.end field

.field private final tW:Z

.field private final yY:Lcom/bykv/vk/openvk/component/video/api/VM$VM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->XNb:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->iL:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->mA:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->FL:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->IJN:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->yY:Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->kiv:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->Vx:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->Bgf:Lcom/bytedance/sdk/component/utils/FSn$VM;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->lW:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ewQ;->ARY(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->CN:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->cH:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->FL:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->IJN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VM(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VPy:Z

    .line 70
    .line 71
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->tW:Z

    .line 72
    .line 73
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->SjF:Z

    .line 74
    .line 75
    if-eqz p8, :cond_2

    .line 76
    .line 77
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->mx:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method private ARY(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V
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

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ARY(I)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->XNb:J

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(I)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(I)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Ljava/lang/Runnable;)V

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->IiU()V

    :cond_2
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method private ARY(II)Z
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

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_2

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_2

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_3

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_3

    const/16 v0, 0x320

    if-eq p2, v0, :cond_3

    move v1, p1

    :cond_3
    return v1
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->FSn:Z

    return p1
.end method

.method static synthetic AT(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Z
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

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VPy:Z

    return p0
.end method

.method static synthetic AX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    return-wide v0
.end method

.method static synthetic Ard(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic Bgf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic Bw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic CN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic EIx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    return-wide v0
.end method

.method static synthetic FL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    return-wide v0
.end method

.method static synthetic FSn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/ref/WeakReference;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->nf:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic Fp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic Hl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic HxC(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic IJN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    return-object p0
.end method

.method static synthetic IV(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic IiU(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic Jh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic Jps(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic MZu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic NAn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic Nc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Z
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

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    return p0
.end method

.method static synthetic Nme(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic OC(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    return-object p0
.end method

.method static synthetic OEX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic OJI(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic Plm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic QcX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic QoF(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic Re(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic SjF(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method private SjF()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wyH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qV()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->yVj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dne:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(ZJZ)V

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT()V

    :cond_5
    return-void
.end method

.method static synthetic Tki(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic VE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/component/utils/Bw;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method private VK(I)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->fug(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ewQ:Z

    :cond_2
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;J)J
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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->XNb:J

    return-wide p1
.end method

.method private VM(JJ)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(J)V

    .line 92
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    .line 93
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(JJ)V

    .line 95
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/VM/VK/VM;->VM(JJ)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(I)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;->VM(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    const-string v2, "371215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->VM(JJLcom/bytedance/sdk/openadsdk/core/dHz/tYp;)V

    :cond_3
    return-void
.end method

.method private VM(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->FSn()Z

    move-result v8

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bykv/vk/openvk/component/video/api/fug/ARY;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fug;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fug;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bykv/vk/openvk/component/video/api/fug/ARY;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/VM;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->tW()V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;I)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VK(I)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;JJ)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VM(JJ)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;II)Z
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->ARY(II)Z

    move-result p0

    return p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;Z)Z
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

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->FSn:Z

    return p1
.end method

.method static synthetic VPy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic Vx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic WsR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic XHG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic XNb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xe(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic aiJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    return-wide v0
.end method

.method static synthetic bg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic cH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic cw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic dHz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    return-wide v0
.end method

.method static synthetic dNs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)V
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->iL()V

    return-void
.end method

.method static synthetic dne(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/ref/WeakReference;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->aiJ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ena(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic ewQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic fZw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method private fug(I)V
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

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->CN:I

    if-ne v0, p1, :cond_2

    return-void

    .line 14
    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->CN:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dNs:Z

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dNs:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dne()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->tW:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->zXS(II)Z

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->aiJ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->aiJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$VM;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->CN:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$VM;->VM(I)V

    :cond_5
    return-void
.end method

.method static synthetic iL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jRt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)V
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->mA()V

    return-void
.end method

.method static synthetic kiv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic lW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic mA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    return-object p0
.end method

.method private mA()V
    .locals 8

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
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->nf()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->fug()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VK()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_b

    if-lez v3, :cond_b

    if-lez v1, :cond_b

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    if-ne v0, v1, :cond_5

    if-le v2, v3, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_6

    int-to-float v0, v0

    mul-float v0, v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double v6, v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_6
    int-to-float v1, v1

    mul-float v1, v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double v6, v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_8

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :cond_8
    :goto_2
    if-gt v1, v2, :cond_a

    if-gtz v1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v1

    .line 7
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_4
    return-void

    .line 8
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zKj:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->nf()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic mH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic mNw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic mRA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic mx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic nPf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->iL:J

    return-wide v0
.end method

.method private nf()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zKj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->MZu()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic oXa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic qV(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/zXS/wyH;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->mx:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    return-object p0
.end method

.method static synthetic qXH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic qvc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rV(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic sHS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic sce(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    return-wide v0
.end method

.method static synthetic sfc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic sm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method private tW()V
    .locals 8

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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->kiv:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->kiv:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    if-eqz v0, :cond_4

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->iL:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/VM/VK/VM;->VM(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;->VM(JI)V

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->XNb:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->iL:J

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->mA:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/ref/WeakReference;Z)V

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qXH:Z

    if-nez v0, :cond_6

    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qXH:Z

    .line 14
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VM(JJ)V

    .line 15
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Jps:J

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->mx:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS(Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    .line 17
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->IiU:Z

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;)V

    .line 19
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->MZu:Z

    return-void
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic wyH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic xK(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->nf()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object p0

    return-object p0
.end method

.method static synthetic xM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    return-wide v0
.end method

.method static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic yA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic yVj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p0
.end method

.method static synthetic yY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic zKj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->Vx:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method private zXS(II)Z
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM()V

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ewQ:Z

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v2, :cond_2

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/ref/WeakReference;Z)V

    :cond_2
    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM()V

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ewQ:Z

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dNs:Z

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p2, :cond_5

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->SjF:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(ILcom/bykv/vk/openvk/component/video/api/ARY/zXS;Z)Z

    move-result p1

    return p1

    :cond_4
    if-ne p2, v2, :cond_5

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ewQ:Z

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->dne()V

    :cond_5
    return v1
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->FSn:Z

    return p1
.end method

.method static synthetic zgE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    return-object p0
.end method

.method static synthetic zj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Z
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

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dne:Z

    return p0
.end method


# virtual methods
.method public ARY()V
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

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VM(ZI)V

    return-void
.end method

.method public ARY(I)V
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

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->fug(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ewQ:Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->zXS()V

    :cond_2
    return-void
.end method

.method public IiU()V
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

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->lW:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qV:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->lW:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->Bgf:Lcom/bytedance/sdk/component/utils/FSn$VM;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/FSn;->VM(Lcom/bytedance/sdk/component/utils/FSn$VM;Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public VM(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;"
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

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Nme()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-nez v0, :cond_2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->Nc()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_3

    .line 29
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_4
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public VM(II)V
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

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->FL:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->IJN:I

    :cond_3
    :goto_0
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY$fug;)V
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

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->nf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;)V
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

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-nez p1, :cond_2

    return-void

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM()V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS(ZZ)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tYp()V

    return-void

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wyH()Z

    move-result p1

    if-nez p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_4

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(Landroid/view/ViewGroup;)V

    .line 85
    :cond_4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->fug(J)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_6

    .line 87
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS(ZZ)V

    return-void

    .line 88
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->dHz(Z)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_6

    .line 90
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS(ZZ)V

    :cond_6
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;Z)V
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

    .line 103
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->IiU:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp(Z)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zKj:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_3

    .line 106
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS(Landroid/view/ViewGroup;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(Z)V

    .line 108
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(I)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Bw:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$zXS;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 110
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->IiU:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$zXS;->VM(Z)V

    :cond_5
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
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

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$VM;)V
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

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->aiJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$VM;)V
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

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$VM;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$VM;)V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zXS;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->Xe:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zXS;

    return-void
.end method

.method public VM(ZI)V
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

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qXH:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 65
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM(J)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY(J)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS(J)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY(I)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->fug(I)V

    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->mx:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qXH:Z

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS()V

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->fug()V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->fug()V

    :cond_4
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "371216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "371217"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    const-string v0, "371218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 37
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ARY(Z)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->yVj()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(ZF)V

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->cH:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->zXS(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_6

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->wyH()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->wyH()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qXH:Z

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 48
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->wyH()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    .line 49
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Jps:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Jps:J

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM()V

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->kiv:I

    if-nez v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->wyH()V

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VK()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->tYp()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(II)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(Landroid/view/ViewGroup;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VK()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->tYp()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(II)V

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-nez v0, :cond_a

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->yY:Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->VM(Lcom/bykv/vk/openvk/component/video/api/VM$VM;)V

    .line 60
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cw()V

    .line 61
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->iL:J

    .line 62
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->ARY(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "371219"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public VPy()V
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->lW:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qV:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->lW:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->Bgf:Lcom/bytedance/sdk/component/utils/FSn$VM;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/FSn;->VM(Lcom/bytedance/sdk/component/utils/FSn$VM;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public cH()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(I)V

    :cond_2
    return-void
.end method

.method public dHz(Z)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->IiU()V

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->SjF()V

    return-void
.end method

.method public fug()V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mRA()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->mA:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "371220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->cH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->qXH()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->oXa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VPy()V

    :cond_5
    return-void
.end method

.method public wyH(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->mA:Z

    return-void
.end method

.method public zXS()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->IiU()V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->SjF()V

    return-void
.end method
