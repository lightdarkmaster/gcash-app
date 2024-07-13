.class final Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "fug"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ARY:Lcom/bytedance/adsdk/lottie/wyH/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final VM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private fug:F

.field private zXS:Lcom/bytedance/adsdk/lottie/wyH/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TT;>;>;)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->ARY:Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->fug:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->VM:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->ARY(F)Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->zXS:Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 19
    .line 20
    return-void
.end method

.method private ARY(F)Lcom/bytedance/adsdk/lottie/wyH/VM;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TT;>;"
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->VM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/VM;->ARY()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->VM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->VM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->zXS:Lcom/bytedance/adsdk/lottie/wyH/VM;

    if-eq v2, v1, :cond_3

    .line 6
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/wyH/VM;->VM(F)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->VM:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/wyH/VM;

    return-object p1
.end method


# virtual methods
.method public ARY()F
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

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->VM:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/wyH/VM;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/VM;->ARY()F

    move-result v0

    return v0
.end method

.method public VM()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public VM(F)Z
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->zXS:Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/wyH/VM;->VM(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->zXS:Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wyH/VM;->VK()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->ARY(F)Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->zXS:Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 26
    .line 27
    return v1
.end method

.method public fug()F
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->VM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/wyH/VM;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/VM;->fug()F

    move-result v0

    return v0
.end method

.method public zXS()Lcom/bytedance/adsdk/lottie/wyH/VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TT;>;"
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->zXS:Lcom/bytedance/adsdk/lottie/wyH/VM;

    return-object v0
.end method

.method public zXS(F)Z
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->ARY:Lcom/bytedance/adsdk/lottie/wyH/VM;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->zXS:Lcom/bytedance/adsdk/lottie/wyH/VM;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->fug:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->ARY:Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;->fug:F

    const/4 p1, 0x0

    return p1
.end method
