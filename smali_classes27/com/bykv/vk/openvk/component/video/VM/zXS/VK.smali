.class public Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARY:Z

.field public static volatile Jps:Ljava/lang/Integer;

.field static volatile VK:Z

.field static volatile VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/zXS;

.field public static volatile dHz:I

.field public static volatile fug:Z

.field private static volatile oXa:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field static volatile tYp:Z

.field static volatile wyH:I

.field private static volatile zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

.field static volatile zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {}, Lcom/bytedance/sdk/component/utils/MZu;->fug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->VK:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->wyH:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sput v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->dHz:I

    .line 15
    .line 16
    return-void
.end method

.method public static ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/zXS;
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

    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/zXS;

    return-object v0
.end method

.method public static VM()Landroid/content/Context;
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
    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->oXa:Landroid/content/Context;

    return-object v0
.end method

.method public static VM(I)V
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
    sput p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->wyH:I

    return-void
.end method

.method public static VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;Landroid/content/Context;)V
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

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->oXa:Landroid/content/Context;

    .line 5
    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/zXS;

    if-nez v0, :cond_3

    .line 7
    sput-object p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    .line 8
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    move-result-object p1

    sput-object p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 9
    sget-object p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY$VM;)V

    .line 10
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;)V

    .line 12
    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)V

    .line 13
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;)V

    .line 15
    sget-object p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "364591"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static VM(Z)V
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
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->VK:Z

    return-void
.end method

.method static synthetic fug()Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;
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

    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    return-object v0
.end method

.method public static zXS()Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;
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
    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    return-object v0
.end method

.method public static zXS(Z)V
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
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->tYp:Z

    return-void
.end method
