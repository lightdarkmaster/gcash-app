.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;->VK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;

.field final synthetic VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

.field final synthetic zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/VK/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;Lcom/bytedance/sdk/component/adexpress/dynamic/VK/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU$1;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU$1;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IiU$1;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/VK/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
