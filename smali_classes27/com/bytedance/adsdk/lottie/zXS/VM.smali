.class public Lcom/bytedance/adsdk/lottie/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ARY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private VK:Lcom/bytedance/adsdk/lottie/ARY;

.field private final VM:Lcom/bytedance/adsdk/lottie/ARY/wyH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/ARY/wyH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fug:Landroid/content/res/AssetManager;

.field private tYp:Ljava/lang/String;

.field private final zXS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/lottie/ARY/wyH<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/ARY;)V
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
    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/wyH;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/ARY/wyH;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/wyH;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->zXS:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->ARY:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "366405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->tYp:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/ARY;

    .line 30
    .line 31
    instance-of p2, p1, Landroid/view/View;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->fug:Landroid/content/res/AssetManager;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->fug:Landroid/content/res/AssetManager;

    .line 50
    .line 51
    return-void
.end method

.method private VM(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
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

    const-string v0, "366406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "366407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_5

    return-object p1

    .line 11
    :cond_5
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private zXS(Lcom/bytedance/adsdk/lottie/ARY/ARY;)Landroid/graphics/Typeface;
    .locals 5

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
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY;->VM()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->ARY:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY;->ARY()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY;->zXS()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/ARY;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/adsdk/lottie/ARY;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/ARY;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/ARY;->VM(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v3, 0x0

    .line 42
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/ARY;

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/adsdk/lottie/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/ARY;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/ARY;->zXS(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_5
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->fug:Landroid/content/res/AssetManager;

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY;->fug()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY;->fug()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_7
    if-nez v3, :cond_8

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "366408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->tYp:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->fug:Landroid/content/res/AssetManager;

    .line 101
    .line 102
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_8
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->ARY:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v3
.end method


# virtual methods
.method public VM(Lcom/bytedance/adsdk/lottie/ARY/ARY;)Landroid/graphics/Typeface;
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/wyH;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY;->ARY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/ARY/wyH;->VM(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->zXS:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/wyH;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/zXS/VM;->zXS(Lcom/bytedance/adsdk/lottie/ARY/ARY;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY;->ARY()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/zXS/VM;->VM(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->zXS:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/wyH;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/ARY;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/ARY;

    return-void
.end method

.method public VM(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zXS/VM;->tYp:Ljava/lang/String;

    return-void
.end method