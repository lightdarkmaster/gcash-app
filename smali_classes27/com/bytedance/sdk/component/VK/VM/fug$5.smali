.class Lcom/bytedance/sdk/component/VK/VM/fug$5;
.super Lcom/bytedance/sdk/component/VK/VM/VK/VK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Z

.field final synthetic VK:Lcom/bytedance/sdk/component/VK/VM/fug;

.field final synthetic VM:Ljava/lang/String;

.field final synthetic fug:Lcom/bytedance/sdk/component/VK/VM/VK;

.field final synthetic zXS:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VK/VM/fug;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/VK/VM/VK;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/fug$5;->VK:Lcom/bytedance/sdk/component/VK/VM/fug;

    iput-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/fug$5;->VM:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/VK/VM/fug$5;->zXS:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/VK/VM/fug$5;->ARY:Z

    iput-object p6, p0, Lcom/bytedance/sdk/component/VK/VM/fug$5;->fug:Lcom/bytedance/sdk/component/VK/VM/VK;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VK/VM/VK/VK;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/fug$5;->VK:Lcom/bytedance/sdk/component/VK/VM/fug;

    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/fug$5;->VM:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/VK/VM/fug$5;->zXS:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/VK/VM/fug$5;->ARY:Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/VK/VM/fug$5;->fug:Lcom/bytedance/sdk/component/VK/VM/VK;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/VK/VM/VK;->tYp()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/fug;Ljava/lang/String;Ljava/util/List;ZI)V

    return-void
.end method
