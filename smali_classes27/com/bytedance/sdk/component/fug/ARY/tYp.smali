.class public Lcom/bytedance/sdk/component/fug/ARY/tYp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ARY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fug/IiU;",
            ">;"
        }
    .end annotation
.end field

.field private Jps:Lcom/bytedance/sdk/component/fug/dNs;

.field private VK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fug/ARY;",
            ">;"
        }
    .end annotation
.end field

.field private VM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fug/ARY/ARY;",
            ">;>;"
        }
    .end annotation
.end field

.field private dHz:Ljava/util/concurrent/ExecutorService;

.field private fug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fug/cw;",
            ">;"
        }
    .end annotation
.end field

.field private tYp:Lcom/bytedance/sdk/component/fug/fug;

.field private wyH:Lcom/bytedance/sdk/component/fug/mRA;

.field private final zXS:Lcom/bytedance/sdk/component/fug/MZu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fug/MZu;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->VM:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->ARY:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->fug:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->VK:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/component/fug/ARY/dHz;->VM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/fug/MZu;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->zXS:Lcom/bytedance/sdk/component/fug/MZu;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/bytedance/sdk/component/fug/MZu;->dHz()Lcom/bytedance/sdk/component/fug/zXS;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM;->VM(Landroid/content/Context;Lcom/bytedance/sdk/component/fug/zXS;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Jps()Lcom/bytedance/sdk/component/fug/fug;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->zXS:Lcom/bytedance/sdk/component/fug/MZu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/MZu;->ARY()Lcom/bytedance/sdk/component/fug/fug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/fug/zXS/zXS;->VM()Lcom/bytedance/sdk/component/fug/fug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_2
    return-object v0
.end method

.method private VK(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/cw;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->zXS:Lcom/bytedance/sdk/component/fug/MZu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/MZu;->VK()Lcom/bytedance/sdk/component/fug/cw;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/zXS;->zXS()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/VK;->VM(I)Lcom/bytedance/sdk/component/fug/cw;

    move-result-object p1

    return-object p1
.end method

.method private fug(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/IiU;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->zXS:Lcom/bytedance/sdk/component/fug/MZu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/MZu;->fug()Lcom/bytedance/sdk/component/fug/IiU;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/VM;->VM(Lcom/bytedance/sdk/component/fug/IiU;)Lcom/bytedance/sdk/component/fug/IiU;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/zXS;->zXS()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/VM;->VM(I)Lcom/bytedance/sdk/component/fug/IiU;

    move-result-object p1

    return-object p1
.end method

.method private mRA()Lcom/bytedance/sdk/component/fug/dNs;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->zXS:Lcom/bytedance/sdk/component/fug/MZu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/MZu;->wyH()Lcom/bytedance/sdk/component/fug/dNs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/fug/ARY/wyH;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/fug/ARY/wyH;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-object v0
.end method

.method private oXa()Ljava/util/concurrent/ExecutorService;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->zXS:Lcom/bytedance/sdk/component/fug/MZu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/MZu;->zXS()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/fug/VM/ARY;->VM()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private tYp(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/ARY;
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->zXS:Lcom/bytedance/sdk/component/fug/MZu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/MZu;->tYp()Lcom/bytedance/sdk/component/fug/ARY;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/zXS;->VK()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/zXS;->VM()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->tYp()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/zXS;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private zKj()Lcom/bytedance/sdk/component/fug/mRA;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->zXS:Lcom/bytedance/sdk/component/fug/MZu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/MZu;->VM()Lcom/bytedance/sdk/component/fug/mRA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/fug/VM/zXS;->VM()Lcom/bytedance/sdk/component/fug/mRA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public ARY(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/ARY;
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

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM;->wyH()Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object p1

    .line 3
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/zXS;->VK()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->VK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fug/ARY;

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->tYp(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/ARY;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->VK:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public ARY()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/fug/ARY;",
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->VK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public VK()Lcom/bytedance/sdk/component/fug/mRA;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->wyH:Lcom/bytedance/sdk/component/fug/mRA;

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->zKj()Lcom/bytedance/sdk/component/fug/mRA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->wyH:Lcom/bytedance/sdk/component/fug/mRA;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->wyH:Lcom/bytedance/sdk/component/fug/mRA;

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->fug()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VM:Landroid/widget/ImageView$ScaleType;

    :cond_2
    move-object v4, v0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->oXa()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->zXS:Landroid/graphics/Bitmap$Config;

    :cond_3
    move-object v5, v0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->zXS()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ARY()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->wyH()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->dHz()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/ARY;
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

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM;->VM(Ljava/io/File;)Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->ARY(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/ARY;

    move-result-object p1

    return-object p1
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/IiU;
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

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM;->wyH()Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object p1

    .line 3
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/zXS;->VK()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->ARY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fug/IiU;

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->fug(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/IiU;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->ARY:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public VM()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/fug/IiU;",
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->ARY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public dHz()Lcom/bytedance/sdk/component/fug/dNs;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->Jps:Lcom/bytedance/sdk/component/fug/dNs;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->mRA()Lcom/bytedance/sdk/component/fug/dNs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->Jps:Lcom/bytedance/sdk/component/fug/dNs;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->Jps:Lcom/bytedance/sdk/component/fug/dNs;

    .line 12
    .line 13
    return-object v0
.end method

.method public fug()Lcom/bytedance/sdk/component/fug/fug;
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->tYp:Lcom/bytedance/sdk/component/fug/fug;

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->Jps()Lcom/bytedance/sdk/component/fug/fug;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->tYp:Lcom/bytedance/sdk/component/fug/fug;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->tYp:Lcom/bytedance/sdk/component/fug/fug;

    return-object v0
.end method

.method public tYp()Ljava/util/concurrent/ExecutorService;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->dHz:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->oXa()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->dHz:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->dHz:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public wyH()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fug/ARY/ARY;",
            ">;>;"
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->VM:Ljava/util/Map;

    return-object v0
.end method

.method public zXS(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/cw;
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

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM;->wyH()Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object p1

    .line 3
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/zXS;->VK()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->fug:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fug/cw;

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->VK(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/cw;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->fug:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public zXS()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/fug/cw;",
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/tYp;->fug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
