.class public Lcom/bytedance/sdk/openadsdk/core/dne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dne$VM;
    }
.end annotation


# instance fields
.field private final ARY:Landroid/content/Context;

.field private final Jps:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

.field private MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

.field private Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

.field private VK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field private dHz:J

.field private final fug:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private final mRA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oXa:Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

.field private final tYp:Ljava/lang/String;

.field private wyH:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;

.field private final zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

.field private zXS:Lcom/com/bytedance/overseas/sdk/VM/ARY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VK:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zXS/wyH;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Jps:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->mRA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->fug:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->ARY:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->tYp:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FL()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p5, 0x4

    .line 41
    if-ne p2, p5, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p3, p4}, Lcom/com/bytedance/overseas/sdk/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zXS:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/dne;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    return-object p0
.end method

.method private ARY(Landroid/view/ViewGroup;)V
    .locals 10

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VK:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "371510"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "371511"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "371512"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    .line 4
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VK:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_2

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v5, "371513"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string/jumbo p1, "root_view"

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->dHz()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 19
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->ARY:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->ARY:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    const-string/jumbo p1, "media_view"

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v1, :cond_7

    const-string v2, "371514"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->NAn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lorg/json/JSONObject;

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->tYp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "371515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "371516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/dne;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->wyH:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;

    return-object p0
.end method

.method private VM(Landroid/view/ViewGroup;)V
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

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dne$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dne$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/dne;Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/iL;->VM(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/iL$zXS;Ljava/util/List;)V

    return-void
.end method

.method private VM(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "371517"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zXS;->VM(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->ARY:Landroid/content/Context;

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->qV()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wyH;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->tYp:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wyH;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    goto :goto_1

    .line 34
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->tYp:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->oXa:Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->zXS(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zXS:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/com/bytedance/overseas/sdk/VM/ARY;)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->fug:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Ljava/util/Map;)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dne$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dne$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dne;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS$VM;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->qV()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tYp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->ARY:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->tYp:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tYp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    goto :goto_2

    .line 44
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->ARY:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->tYp:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 45
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->oXa:Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->zXS(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zXS:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/com/bytedance/overseas/sdk/VM/ARY;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->fug:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Ljava/util/Map;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dne$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dne$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dne;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS$VM;)V

    return-void
.end method

.method private VM(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/EmptyView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
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

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    if-nez v1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->VM(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;)V

    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->VM(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;)V

    .line 55
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;Lcom/bytedance/sdk/openadsdk/core/zXS/VM;)V

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private VM(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
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

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    if-nez v1, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;)V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;Lcom/bytedance/sdk/openadsdk/core/zXS/VM;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private VM(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;",
            ")V"
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

    .line 11
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->wyH:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;

    .line 12
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/dne$VM;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Jps:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dne$VM;-><init>(Lcom/bytedance/sdk/openadsdk/zXS/wyH;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VK:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;)V

    if-eqz p2, :cond_4

    .line 15
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VK:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_2

    const v0, 0x1f000042

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 17
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_4
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dne$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dne$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dne;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$VM;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/dne;Landroid/view/ViewGroup;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dne;->zXS(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/dne;Landroid/view/ViewGroup;Landroid/view/View;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dne;->zXS(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/dne;ZLandroid/view/ViewGroup;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VM;)V
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

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->fug(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VM;)V

    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dne$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dne$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dne;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VM;)V

    :cond_5
    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;Lcom/bytedance/sdk/openadsdk/core/zXS/VM;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->qV()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;Lcom/bytedance/sdk/openadsdk/core/zXS/VM;)V

    return-void

    .line 64
    :cond_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VM;)V

    return-void
.end method

.method private VM(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;",
            ")V"
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

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/oXa;->zXS(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private VM(ZLandroid/view/ViewGroup;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->AU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Zn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->wyH(Z)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->tYp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->za()Lcom/bytedance/sdk/openadsdk/utils/sHS;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/sHS;)V

    :cond_2
    if-nez p1, :cond_3

    .line 83
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->dHz:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->dHz:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Jps:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/DY;->VM(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/zXS/wyH;->VM(JF)V

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->tYp:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Jps:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    .line 87
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->dHz:J

    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Jps:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/DY;->VM(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/zXS/wyH;->VM(JF)V

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->dHz:J

    return-void
.end method

.method private fug(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
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

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/core/dne;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dne;->zXS()V

    return-void
.end method

.method private zXS(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/EmptyView;"
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

    .line 2
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->wyH:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;

    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/dne$VM;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Jps:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dne$VM;-><init>(Lcom/bytedance/sdk/openadsdk/zXS/wyH;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VK:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dne;->fug(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p5

    if-nez p5, :cond_2

    .line 6
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->ARY:Landroid/content/Context;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->VM()V

    .line 9
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_5

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VK:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_3

    const v0, 0x1f000042

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 12
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_5
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/dne;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method private zXS()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->dHz:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->dHz:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->tYp:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Jps:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->dHz:J

    :cond_2
    return-void
.end method

.method private zXS(Landroid/view/ViewGroup;)V
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

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Jps:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/DY;->VM(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/zXS/wyH;->VM(JF)V

    return-void
.end method

.method private zXS(Landroid/view/ViewGroup;Landroid/view/View;)V
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

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->mRA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->mRA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->fug:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/zXS;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dHz()V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->fug:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/zXS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/zXS;->VM(Z)V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Jps:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/DY;->VM(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/wyH;->VM(JF)V

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->dHz:J

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dne;->ARY(Landroid/view/ViewGroup;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->wyH:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;

    if-eqz p1, :cond_5

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->fug:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;->VM(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nPf()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/view/View;)V

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->VM(J)V

    :cond_7
    return-void
.end method

.method private zXS(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;Lcom/bytedance/sdk/openadsdk/core/zXS/VM;)V
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

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    .line 16
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wyH;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tYp;

    if-eqz v1, :cond_2

    .line 17
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wyH;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wyH;)V

    .line 18
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tYp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tYp;)V

    .line 19
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dne$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dne$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dne;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/zXS;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VM;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->zKj:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/openadsdk/zXS/wyH;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Jps:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    return-object v0
.end method

.method public VM(Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->wyH:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_2
    return-void
.end method

.method public VM(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;",
            ")V"
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

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;)V

    .line 9
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 10
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY;)V
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

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->oXa:Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY;)V

    :cond_3
    return-void
.end method
