.class public Lcom/alipay/iap/android/spread/util/MonitorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;
    }
.end annotation


# static fields
.field private static final PROFIX:Ljava/lang/String;


# instance fields
.field private final mExtParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSeedId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "198682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/spread/util/MonitorUtil;->PROFIX:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->access$000(Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/spread/util/MonitorUtil;->mSeedId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->access$100(Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/spread/util/MonitorUtil;->mExtParam:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;Lcom/alipay/iap/android/spread/util/MonitorUtil$1;)V
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
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil;-><init>(Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;)V

    return-void
.end method


# virtual methods
.method public behaviour()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/spread/util/MonitorUtil;->mSeedId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/spread/util/MonitorUtil;->mExtParam:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
