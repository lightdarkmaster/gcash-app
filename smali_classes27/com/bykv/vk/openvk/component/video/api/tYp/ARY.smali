.class public Lcom/bykv/vk/openvk/component/video/api/tYp/ARY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ARY:Ljava/lang/String; = null

.field private static VM:Z = false

.field private static zXS:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "364517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/tYp/ARY;->ARY:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static ARY()Z
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

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/tYp/ARY;->VM:Z

    return v0
.end method

.method public static VM()V
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

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/api/tYp/ARY;->VM:Z

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/tYp/ARY;->VM(I)V

    return-void
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

    .line 2
    sput p0, Lcom/bykv/vk/openvk/component/video/api/tYp/ARY;->zXS:I

    return-void
.end method

.method public static VM(Ljava/lang/String;)V
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
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/tYp/ARY;->ARY:Ljava/lang/String;

    return-void
.end method

.method public static zXS()V
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
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/api/tYp/ARY;->VM:Z

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/tYp/ARY;->VM(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
