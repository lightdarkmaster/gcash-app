.class public Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;,
        Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;,
        Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;
    }
.end annotation


# static fields
.field private static final BizType:Ljava/lang/String;


# instance fields
.field private mEventId:Ljava/lang/String;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "198681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->BizType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->mEventId:Ljava/lang/String;

    return-void
.end method

.method public static event(Ljava/lang/String;)V
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

    invoke-static {p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    return-void
.end method

.method public static newLogger()Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addAll(Ljava/util/Map;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;"
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->mParams:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->mParams:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;
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

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p1

    return-object p1
.end method

.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->mParams:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->mParams:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public event()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->mEventId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->mParams:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setEventId(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->mEventId:Ljava/lang/String;

    return-object p0
.end method
