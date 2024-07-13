.class Lcom/bytedance/sdk/component/adexpress/VK/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:F

.field final synthetic VM:Lcom/bytedance/sdk/component/adexpress/zXS/Nc;

.field final synthetic fug:Lcom/bytedance/sdk/component/adexpress/VK/VM;

.field final synthetic zXS:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/VK/VM;Lcom/bytedance/sdk/component/adexpress/zXS/Nc;FF)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM$1;->fug:Lcom/bytedance/sdk/component/adexpress/VK/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM$1;->VM:Lcom/bytedance/sdk/component/adexpress/zXS/Nc;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM$1;->zXS:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM$1;->ARY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM$1;->fug:Lcom/bytedance/sdk/component/adexpress/VK/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM$1;->VM:Lcom/bytedance/sdk/component/adexpress/zXS/Nc;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM$1;->zXS:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM$1;->ARY:F

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM(Lcom/bytedance/sdk/component/adexpress/VK/VM;Lcom/bytedance/sdk/component/adexpress/zXS/Nc;FF)V

    return-void
.end method
