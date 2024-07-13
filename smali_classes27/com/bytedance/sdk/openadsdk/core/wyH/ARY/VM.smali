.class public Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/VM/MZu;
.implements Lcom/bytedance/adsdk/ugeno/VM/Nc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$VM;
    }
.end annotation


# instance fields
.field private ARY:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$VM;

.field private final VM:Landroid/content/Context;

.field private fug:Lcom/bytedance/adsdk/ugeno/VM/Nc;

.field private zXS:Lcom/bytedance/adsdk/ugeno/component/zXS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/zXS<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->VM:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->zXS(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;)V

    return-void
.end method

.method private zXS(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;)V
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
    const/16 v0, 0xbb8

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/VM/zKj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->VM:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/VM/zKj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->zXS:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const-string/jumbo p1, "ugen render fail"

    .line 21
    .line 22
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;->VM(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->Jps()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$2;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM(Lcom/bytedance/adsdk/ugeno/VM/MZu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/VM/zKj;->VM(Lcom/bytedance/adsdk/ugeno/VM/Nc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :try_start_1
    const-string/jumbo p1, "language"

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oXa;->VM()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_5
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/VM/zKj;->zXS(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->zXS:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;->VM(Lcom/bytedance/adsdk/ugeno/component/zXS;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void

    .line 68
    :catch_1
    move-exception p1

    .line 69
    if-eqz p3, :cond_7

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "371876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;->VM(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method


# virtual methods
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

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->fug:Lcom/bytedance/adsdk/ugeno/VM/Nc;

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V
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

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->zXS()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->zXS()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$VM;

    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$VM;->VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->fug()Lcom/bytedance/adsdk/ugeno/VM/oXa;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->fug()Lcom/bytedance/adsdk/ugeno/VM/oXa;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;->VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;)V

    :cond_5
    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/component/zXS;Landroid/view/MotionEvent;)V
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

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->fug:Lcom/bytedance/adsdk/ugeno/VM/Nc;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/VM/Nc;->VM(Lcom/bytedance/adsdk/ugeno/component/zXS;Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$VM;)V
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

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$VM;

    return-void
.end method

.method public VM(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;)V
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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->zXS(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;)V

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Ljava/lang/Runnable;)V

    return-void
.end method
