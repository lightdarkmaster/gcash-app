.class public Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

.method private VM(Lcom/bytedance/sdk/component/fug/oXa;)I
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

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/oXa;->fug()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "372379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected VM(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;)V
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

    if-eqz p4, :cond_2

    .line 27
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;->VM(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method protected VM(Lcom/bytedance/sdk/component/fug/oXa;Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;)V
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

    if-eqz p2, :cond_5

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/oXa;->zXS()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;->VM(Lcom/bytedance/sdk/component/fug/oXa;)I

    move-result v1

    .line 16
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/oXa;->VM()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;)V

    return-void

    .line 18
    :cond_2
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/oXa;->ARY()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/oXa;->ARY()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/oXa;->VM()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    const-string v0, "372380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;->VM(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/oXa/VM;Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dNs;)V
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
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/oXa/VM;->VM:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tYp/fug;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/oXa/VM;->zXS:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/fug/zKj;->VM(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p3

    .line 5
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fug/zKj;->zXS(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->fug(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fug/zKj;->VK(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fug/zKj;->fug(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p3

    .line 8
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/fug/zKj;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p3

    .line 10
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p3

    .line 11
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Z)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$2;

    invoke-direct {p4, p0, p7}, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$2;-><init>(Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;I)V

    .line 12
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Lcom/bytedance/sdk/component/fug/dHz;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/tYp/zXS;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/oXa/VM;->VM:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$1;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$1;-><init>(Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/tYp/zXS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/component/fug/ewQ;)V

    .line 13
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Lcom/bytedance/sdk/component/fug/ewQ;)Lcom/bytedance/sdk/component/fug/Jps;

    return-void
.end method
