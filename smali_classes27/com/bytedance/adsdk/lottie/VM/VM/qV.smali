.class public Lcom/bytedance/adsdk/lottie/VM/VM/qV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/VM/VM/ARY;
.implements Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;


# instance fields
.field private final ARY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;",
            ">;"
        }
    .end annotation
.end field

.field private final VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final VM:Ljava/lang/String;

.field private final fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

.field private final tYp:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final zXS:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->ARY:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->VM()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->VM:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->tYp()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->zXS:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->zXS()Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->fug()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->ARY()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->tYp:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->VK()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public ARY()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    return-object v0
.end method

.method public VK()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->wyH:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    return-object v0
.end method

.method public VM()V
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->ARY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->ARY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;->VM()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->ARY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public VM(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/ARY;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/ARY;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public fug()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->tYp:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    return-object v0
.end method

.method public tYp()Z
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

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->zXS:Z

    return v0
.end method

.method zXS()Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    return-object v0
.end method
