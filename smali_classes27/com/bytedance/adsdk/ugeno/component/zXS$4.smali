.class Lcom/bytedance/adsdk/ugeno/component/zXS$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

.field final synthetic VM:Lcom/bytedance/adsdk/ugeno/VM/zXS/ARY;

.field final synthetic zXS:Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/zXS;Lcom/bytedance/adsdk/ugeno/VM/zXS/ARY;Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->VM:Lcom/bytedance/adsdk/ugeno/VM/zXS/ARY;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->zXS:Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/component/zXS;->mx:Lcom/bytedance/adsdk/ugeno/VM/Nc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/VM/Nc;->VM(Lcom/bytedance/adsdk/ugeno/component/zXS;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/bytedance/adsdk/ugeno/component/zXS;->IJN:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/zXS;->Xe:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bytedance/adsdk/ugeno/VM/oXa;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/VM/MZu;->VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug(Lcom/bytedance/adsdk/ugeno/component/zXS;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/component/zXS;->IJN:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->VM:Lcom/bytedance/adsdk/ugeno/VM/zXS/ARY;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/VM/zXS/ARY;->VM(Lcom/bytedance/adsdk/ugeno/VM/MZu;Lcom/bytedance/adsdk/ugeno/component/zXS;Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/component/zXS;->IJN:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$4;->zXS:Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/VM/zXS/fug;->VM(Lcom/bytedance/adsdk/ugeno/VM/MZu;Lcom/bytedance/adsdk/ugeno/component/zXS;Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    return p1
.end method
