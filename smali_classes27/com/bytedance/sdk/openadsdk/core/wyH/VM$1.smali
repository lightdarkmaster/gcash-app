.class Lcom/bytedance/sdk/openadsdk/core/wyH/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/ewQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wyH/VM;->VM(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(ILjava/lang/String;Ljava/lang/Throwable;)V
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

.method public VM(Lcom/bytedance/sdk/component/fug/oXa;)V
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
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/oXa;->zXS()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, [B

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/oXa;->VK()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->VM([BZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setRepeatConfig(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast v0, [B

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zKj;->VM([BI)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    const/16 v0, 0x3ea

    .line 44
    .line 45
    const-string v1, "371486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$1;->VM(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
