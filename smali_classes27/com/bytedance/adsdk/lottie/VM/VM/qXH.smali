.class public Lcom/bytedance/adsdk/lottie/VM/VM/qXH;
.super Lcom/bytedance/adsdk/lottie/VM/VM/VM;
.source "SourceFile"


# instance fields
.field private final VK:Ljava/lang/String;

.field private dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final fug:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

.field private final tYp:Z

.field private final wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU;)V
    .locals 11

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
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU;->wyH()Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU$VM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU$VM;->VM()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU;->dHz()Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU$zXS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU$zXS;->VM()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU;->Jps()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU;->ARY()Lcom/bytedance/adsdk/lottie/ARY/VM/fug;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU;->fug()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU;->VK()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU;->tYp()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/VM/VM/VM;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/ARY/VM/fug;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Ljava/util/List;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qXH;->fug:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU;->VM()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qXH;->VK:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU;->zKj()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qXH;->tYp:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/IiU;->zXS()Lcom/bytedance/adsdk/lottie/ARY/VM/VM;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/VM;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qXH;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qXH;->tYp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qXH;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/adsdk/lottie/VM/zXS/zXS;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/zXS;->Jps()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qXH;->dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
