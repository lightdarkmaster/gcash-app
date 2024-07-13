.class public Lcom/bykv/vk/openvk/component/video/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ARY:I = 0xa

.field private static VK:Lcom/bykv/vk/openvk/component/video/api/VM/zXS; = null

.field public static VM:I = 0xa

.field public static fug:I = 0xa

.field public static zXS:I = 0xa


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

    return-void
.end method

.method public static ARY()I
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

    sget v0, Lcom/bykv/vk/openvk/component/video/VM/VM;->zXS:I

    return v0
.end method

.method public static VK()I
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

    sget v0, Lcom/bykv/vk/openvk/component/video/VM/VM;->fug:I

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

    .line 17
    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/VM;->VK:Lcom/bykv/vk/openvk/component/video/api/VM/zXS;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/VM/zXS;->fug()V

    :cond_2
    return-void
.end method

.method public static VM(Landroid/content/Context;)V
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
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/tYp/VM;->VM(Landroid/content/Context;)V

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_2

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;

    :cond_2
    return-void
.end method

.method public static VM(Lcom/bykv/vk/openvk/component/video/api/VM/zXS;)V
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

    .line 16
    sput-object p0, Lcom/bykv/vk/openvk/component/video/VM/VM;->VK:Lcom/bykv/vk/openvk/component/video/api/VM/zXS;

    return-void
.end method

.method public static VM(Lorg/json/JSONObject;)V
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

    if-nez p0, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string v0, "364571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/VM/VM;->VM:I

    const-string v0, "364572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/VM/VM;->zXS:I

    const-string v0, "364573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/VM/VM;->ARY:I

    const-string v0, "364574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/VM/VM;->fug:I

    .line 8
    sget v0, Lcom/bykv/vk/openvk/component/video/VM/VM;->VM:I

    if-gez v0, :cond_3

    .line 9
    sput v1, Lcom/bykv/vk/openvk/component/video/VM/VM;->VM:I

    .line 10
    :cond_3
    sget v0, Lcom/bykv/vk/openvk/component/video/VM/VM;->zXS:I

    if-gez v0, :cond_4

    .line 11
    sput v1, Lcom/bykv/vk/openvk/component/video/VM/VM;->zXS:I

    .line 12
    :cond_4
    sget v0, Lcom/bykv/vk/openvk/component/video/VM/VM;->ARY:I

    if-gez v0, :cond_5

    .line 13
    sput v1, Lcom/bykv/vk/openvk/component/video/VM/VM;->ARY:I

    :cond_5
    if-gez p0, :cond_6

    .line 14
    sput v1, Lcom/bykv/vk/openvk/component/video/VM/VM;->fug:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static fug()I
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

    sget v0, Lcom/bykv/vk/openvk/component/video/VM/VM;->ARY:I

    return v0
.end method

.method public static zXS()I
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

    sget v0, Lcom/bykv/vk/openvk/component/video/VM/VM;->VM:I

    return v0
.end method
