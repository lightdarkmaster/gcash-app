.class public Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;
    }
.end annotation


# instance fields
.field public configName:Ljava/lang/String;

.field public extras:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rate:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->type:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    iput-object p2, p0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->configName:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->rate:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public isSameNode(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;)Z
    .locals 3
    .param p1    # Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;
        .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->configName:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->configName:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
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

    invoke-static {p0}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
