.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne$VM;
    }
.end annotation


# instance fields
.field private final VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne$VM;

.field private final zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne$VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne$VM;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne$VM;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne$VM;)V
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne$VM;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public VM(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/Jps;
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    if-nez v0, :cond_2

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM()Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->VM:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->tYp(F)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->zXS:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VK(F)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->ARY:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->fug(F)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->fug:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->ARY(F)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->VK:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->zXS(J)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->tYp:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM(J)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->zXS([I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v0

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM([I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->ARY([I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object p2

    .line 14
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->fug([I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->wyH:I

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->fug(I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->dHz:I

    .line 16
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VK(I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->Jps:I

    .line 17
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->tYp(I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->mRA:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dHz;->VM()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->zXS(I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object p2

    const-string p3, "371029"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VK(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM(F)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->wyH(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->ARY(I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->tYp(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->zXS(F)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM()Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    move-result-object p1

    return-object p1
.end method

.method VM()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne$VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne$VM;->VM()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->zXS:Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->VM(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public zXS()Z
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne$VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dne$VM;->zXS()Z

    move-result v0

    return v0
.end method
