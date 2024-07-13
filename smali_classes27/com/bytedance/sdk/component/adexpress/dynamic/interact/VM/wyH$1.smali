.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/wyH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/wyH;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dHz;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Landroid/view/ViewGroup;

.field final synthetic zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/wyH;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/wyH;Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/wyH$1;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/wyH;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/wyH$1;->VM:Landroid/view/ViewGroup;

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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/wyH$1;->VM:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7d06fffa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/wyH$1;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/wyH;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/wyH;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/wyH;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    .line 20
    return-void
.end method
