.class public final enum Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

.field public static final enum ALICLOUD:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

.field public static final enum GRAYSCALE:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

.field public static final enum MDS:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    const-string v1, "205883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->GRAYSCALE:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    new-instance v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    const-string v3, "205884"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->MDS:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    new-instance v3, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    const-string v5, "205885"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->ALICLOUD:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->$VALUES:[Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static isRpcNode(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;)Z
    .locals 2
    .param p0    # Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;
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

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    :cond_2
    sget-object v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->MDS:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->GRAYSCALE:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    if-ne p0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;
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

    const-class v0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    return-object p0
.end method

.method public static values()[Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->$VALUES:[Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    invoke-virtual {v0}, [Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    return-object v0
.end method
