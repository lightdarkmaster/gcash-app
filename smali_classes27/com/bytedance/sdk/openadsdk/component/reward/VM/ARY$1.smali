.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
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

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->FSn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->FSn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)V

    :cond_2
    return-void
.end method

.method public VM(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->VK:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM(IZ)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->dNs()V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->zXS()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->dne()V

    :cond_4
    return-void
.end method

.method public zXS(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->VK:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->fug()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->Nc()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
