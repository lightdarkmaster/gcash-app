.class Lcom/alipay/iap/android/spread/SpreadManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/spread/SpreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static instance:Lcom/alipay/iap/android/spread/SpreadManager;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/alipay/iap/android/spread/SpreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/spread/SpreadManager;-><init>(Lcom/alipay/iap/android/spread/SpreadManager$1;)V

    sput-object v0, Lcom/alipay/iap/android/spread/SpreadManager$InstanceHolder;->instance:Lcom/alipay/iap/android/spread/SpreadManager;

    return-void
.end method

.method private constructor <init>()V
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

.method static synthetic access$100()Lcom/alipay/iap/android/spread/SpreadManager;
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

    sget-object v0, Lcom/alipay/iap/android/spread/SpreadManager$InstanceHolder;->instance:Lcom/alipay/iap/android/spread/SpreadManager;

    return-object v0
.end method
