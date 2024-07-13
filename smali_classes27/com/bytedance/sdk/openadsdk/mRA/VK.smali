.class public Lcom/bytedance/sdk/openadsdk/mRA/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static ARY:I = 0x1

.field public static Jps:I = 0x4

.field protected static VK:J = 0x3c00L

.field protected static VM:Ljava/lang/String; = null

.field public static dHz:I = 0x2

.field protected static fug:I = 0x1e

.field public static mRA:I = 0x20

.field public static oXa:I = 0x10

.field public static tYp:I = 0x0

.field public static wyH:I = 0x1

.field public static zKj:I = 0x8

.field protected static zXS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "372840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM:Ljava/lang/String;

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

.method protected static VM(Ljava/lang/String;)Landroid/graphics/Bitmap;
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

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static VM(Landroid/content/Context;)Z
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

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    const-string v0, "372841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    move v0, p0

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "372842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v1, "372843"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public static VM(Landroid/content/Context;I)Z
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

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    const-string v0, "372844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "372845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "372846"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    const-string v3, "372847"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "372848"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/mRA/VK;->VM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    sget v2, Lcom/bytedance/sdk/openadsdk/mRA/VK;->wyH:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "372849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    sget v2, Lcom/bytedance/sdk/openadsdk/mRA/VK;->dHz:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    :cond_4
    const-string v0, "372850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    sget v2, Lcom/bytedance/sdk/openadsdk/mRA/VK;->Jps:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    :cond_5
    const-string v0, "372851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    sget v2, Lcom/bytedance/sdk/openadsdk/mRA/VK;->zKj:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    :cond_6
    const-string v0, "372852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sget v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    sget v2, Lcom/bytedance/sdk/openadsdk/mRA/VK;->oXa:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    :cond_7
    if-eqz v4, :cond_8

    const-string v0, "372853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 21
    sget p0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    sget v0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->mRA:I

    or-int/2addr p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    .line 22
    :cond_8
    sget p0, Lcom/bytedance/sdk/openadsdk/mRA/VK;->tYp:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method protected static VM(Landroid/content/Context;Ljava/lang/String;)Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public static zXS(Landroid/content/Context;Ljava/lang/String;)Z
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

    invoke-static {p0, p1}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
