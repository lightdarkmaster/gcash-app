.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "VM"
.end annotation


# instance fields
.field private VM:I

.field private zXS:I


# direct methods
.method private constructor <init>()V
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

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$1;)V
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$VM;-><init>()V

    return-void
.end method


# virtual methods
.method abstract VM(II)V
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
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
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$VM;->VM:I

    .line 4
    .line 5
    if-ne p4, p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$VM;->zXS:I

    .line 8
    .line 9
    if-eq p5, p1, :cond_3

    .line 10
    .line 11
    :cond_2
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$VM;->VM:I

    .line 12
    .line 13
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$VM;->zXS:I

    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$VM;->VM(II)V

    .line 16
    .line 17
    .line 18
    :cond_3
    return-void
.end method
