.class Lcom/bytedance/adsdk/ugeno/VM/dHz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/adsdk/ugeno/VM/dHz;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/VM/dHz;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz$1;->VM:Lcom/bytedance/adsdk/ugeno/VM/dHz;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz$1;->VM:Lcom/bytedance/adsdk/ugeno/VM/dHz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM(Lcom/bytedance/adsdk/ugeno/VM/dHz;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz$1;->VM:Lcom/bytedance/adsdk/ugeno/VM/dHz;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM(Lcom/bytedance/adsdk/ugeno/VM/dHz;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz$1;->VM:Lcom/bytedance/adsdk/ugeno/VM/dHz;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM(Lcom/bytedance/adsdk/ugeno/VM/dHz;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz$1;->VM:Lcom/bytedance/adsdk/ugeno/VM/dHz;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM(Lcom/bytedance/adsdk/ugeno/VM/dHz;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
