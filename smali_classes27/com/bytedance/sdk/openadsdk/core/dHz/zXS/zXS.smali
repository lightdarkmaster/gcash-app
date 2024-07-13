.class public Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;
.super Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS$VM;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;",
        ">;"
    }
.end annotation


# instance fields
.field private final VM:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;Ljava/lang/Boolean;)V
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
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;Ljava/lang/Boolean;)V

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;->VM:F

    return-void
.end method

.method synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS$1;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;)I
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

    if-eqz p1, :cond_4

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;->VM:F

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;->VM:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public VM(F)Z
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;->VM:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->VK()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
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

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;)I

    move-result p1

    return p1
.end method

.method public h_()V
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

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->h_()V

    return-void
.end method

.method public zXS()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "372390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->ARY()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;->VM:F

    .line 16
    .line 17
    float-to-double v1, v1

    .line 18
    const-string v3, "372391"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
