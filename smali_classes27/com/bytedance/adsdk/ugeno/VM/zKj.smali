.class public Lcom/bytedance/adsdk/ugeno/VM/zKj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/zXS<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Jps:Lcom/bytedance/adsdk/ugeno/VM/Jps;

.field private VK:Lcom/bytedance/adsdk/ugeno/VM/MZu;

.field private VM:Landroid/content/Context;

.field private dHz:Lcom/bytedance/adsdk/ugeno/VM/tYp;

.field private fug:Lcom/bytedance/adsdk/ugeno/VM/wyH;

.field private mRA:Z

.field private oXa:Z

.field private tYp:Lcom/bytedance/adsdk/ugeno/VM/ewQ;

.field private wyH:Lcom/bytedance/adsdk/ugeno/VM/Nc;

.field private zKj:Lorg/json/JSONObject;

.field private zXS:Lorg/json/JSONObject;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->oXa:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->mRA:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private VM(Lcom/bytedance/adsdk/ugeno/component/zXS;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/zXS<",
            "Landroid/view/View;",
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

    if-nez p1, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->oXa()Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->mRA()Lcom/bytedance/adsdk/ugeno/component/VM;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/VM;->dHz()Lcom/bytedance/adsdk/ugeno/component/VM$VM;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 56
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->zXS:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/zXS/ARY;->VM(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->fug:Lcom/bytedance/adsdk/ugeno/VM/wyH;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Lcom/bytedance/adsdk/ugeno/VM/wyH;)V

    .line 61
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VK:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Lcom/bytedance/adsdk/ugeno/VM/MZu;)V

    .line 62
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->wyH:Lcom/bytedance/adsdk/ugeno/VM/Nc;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Lcom/bytedance/adsdk/ugeno/VM/Nc;)V

    if-eqz v2, :cond_4

    .line 63
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/VM$VM;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_5
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/VM;

    if-eqz v0, :cond_6

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/VM;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/VM;->VM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 68
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM(Lcom/bytedance/adsdk/ugeno/component/zXS;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/VM$VM;->VM()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;Lcom/bytedance/adsdk/ugeno/component/zXS;)Lcom/bytedance/adsdk/ugeno/component/zXS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;",
            "Lcom/bytedance/adsdk/ugeno/component/zXS<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/component/zXS<",
            "Landroid/view/View;",
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

    .line 9
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/VM/tYp;->VM(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->ARY()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/VM/fug;->VM(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/VM/zXS;

    move-result-object v2

    if-nez v2, :cond_3

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "365451"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/VM/zXS;->VM(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/zXS;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->VM()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->zXS:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/zXS/ARY;->VM(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/component/zXS;->ARY(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/zXS;->fug(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->fug()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS(Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->Jps:Lcom/bytedance/adsdk/ugeno/VM/Jps;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Lcom/bytedance/adsdk/ugeno/VM/Jps;)V

    .line 20
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/component/VM;

    if-eqz v0, :cond_5

    .line 21
    check-cast p2, Lcom/bytedance/adsdk/ugeno/component/VM;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Lcom/bytedance/adsdk/ugeno/component/VM;)V

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/VM;->dHz()Lcom/bytedance/adsdk/ugeno/component/VM$VM;

    move-result-object v1

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->fug()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 24
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->fug()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->zXS:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/zXS/ARY;->VM(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 28
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM:Landroid/content/Context;

    invoke-virtual {v1, v4, v0, v3}, Lcom/bytedance/adsdk/ugeno/component/VM$VM;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_7
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/component/VM;

    if-eqz p2, :cond_d

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->VK()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_8

    goto :goto_2

    .line 32
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;

    .line 33
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;Lcom/bytedance/adsdk/ugeno/component/zXS;)Lcom/bytedance/adsdk/ugeno/component/zXS;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/zXS;->dNs()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/VM;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/component/VM;->VM(Lcom/bytedance/adsdk/ugeno/component/zXS;)V

    goto :goto_1

    .line 36
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/zXS;->Nc()Ljava/lang/String;

    move-result-object p1

    const-string p2, "365452"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->dHz:Lcom/bytedance/adsdk/ugeno/VM/tYp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/tYp;->ARY()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;

    .line 40
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;Lcom/bytedance/adsdk/ugeno/component/zXS;)Lcom/bytedance/adsdk/ugeno/component/zXS;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/zXS;->dNs()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/VM;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/component/VM;->VM(Lcom/bytedance/adsdk/ugeno/component/zXS;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/VM$VM;->VM()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    return-object v2
.end method

.method public VM(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/zXS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/zXS<",
            "Landroid/view/View;",
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
    new-instance v0, Lcom/bytedance/adsdk/ugeno/VM/tYp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->zXS:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/VM/tYp;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->dHz:Lcom/bytedance/adsdk/ugeno/VM/tYp;

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VK:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VM/tYp;->zXS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VM(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->dHz:Lcom/bytedance/adsdk/ugeno/VM/tYp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/tYp;->VM()Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;Lcom/bytedance/adsdk/ugeno/component/zXS;)Lcom/bytedance/adsdk/ugeno/component/zXS;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->tYp:Lcom/bytedance/adsdk/ugeno/VM/ewQ;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Lcom/bytedance/adsdk/ugeno/VM/ewQ;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    return-object p1
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/VM/MZu;)V
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

    .line 71
    new-instance v0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;-><init>(Lcom/bytedance/adsdk/ugeno/VM/MZu;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->zKj:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VM(Lorg/json/JSONObject;)V

    .line 73
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->oXa:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VM(Z)V

    .line 74
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->mRA:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->zXS(Z)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->dHz:Lcom/bytedance/adsdk/ugeno/VM/tYp;

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/tYp;->zXS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VM(Ljava/lang/String;)V

    .line 77
    :cond_2
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VK:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/VM/Nc;)V
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

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->wyH:Lcom/bytedance/adsdk/ugeno/VM/Nc;

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/component/zXS;Lorg/json/JSONObject;)V
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

    if-nez p1, :cond_2

    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/VM;

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Lorg/json/JSONObject;)V

    .line 47
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/VM;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/VM;->VM()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 50
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM(Lcom/bytedance/adsdk/ugeno/component/zXS;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    .line 51
    :cond_5
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/zXS;->VM(Lorg/json/JSONObject;)V

    return-void
.end method

.method public zXS(Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->zXS:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM(Lcom/bytedance/adsdk/ugeno/component/zXS;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM(Lcom/bytedance/adsdk/ugeno/component/zXS;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->tYp:Lcom/bytedance/adsdk/ugeno/VM/ewQ;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/adsdk/ugeno/VM/dne;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/VM/dne;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/VM/dne;->VM(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zKj;->ARY:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/VM/dne;->VM(Lcom/bytedance/adsdk/ugeno/component/zXS;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
