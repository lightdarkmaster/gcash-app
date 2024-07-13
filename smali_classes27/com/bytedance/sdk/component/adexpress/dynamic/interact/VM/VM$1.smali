.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VM;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dHz;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Landroid/view/ViewGroup;

.field final synthetic zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VM;Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VM$1;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VM$1;->VM:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VM$1;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VM;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VM$1;->VM:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VM;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VM;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method
