.class public Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Z = true

.field private static c:Z = true

.field private static d:Z = true

.field private static e:Z = true

.field private static f:Z = true

.field private static g:J

.field private static h:J


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

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

.method public static checkOpen(Ljava/lang/String;Ljava/lang/String;JZ)V
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

    const-string v0, "199028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    const-string v1, "199029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p1

    const-string v0, "199030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    const-string p1, "199031"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    if-eqz p4, :cond_2

    const-string p1, "199032"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "199033"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "199034"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    return-void
.end method

.method public static checkOpenState(Z)V
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

    const-string v0, "199035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    const-string v1, "199036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->funnelSwitchOn()V

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->funnelInitOtp()V

    :cond_2
    return-void
.end method

.method public static funnelGenCode()V
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

    sget-boolean v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->e:Z

    const-string v0, "199037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->h:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "199038"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    :cond_2
    return-void
.end method

.method public static funnelInitClient()V
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

    sget-boolean v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->g:J

    const-string v0, "199039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    :cond_2
    return-void
.end method

.method public static funnelInitOtp()V
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

    sget-boolean v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->c:Z

    const-string v0, "199040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->h:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "199041"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    :cond_2
    return-void
.end method

.method public static funnelStart()V
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

    sget-boolean v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->h:J

    const-string v0, "199042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    sget-wide v1, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->h:J

    sget-wide v3, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "199043"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    :cond_2
    return-void
.end method

.method public static funnelSwitchOn()V
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

    sget-boolean v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->d:Z

    const-string v0, "199044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->h:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "199045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    :cond_2
    return-void
.end method

.method public static funnelUniResult()V
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

    sget-boolean v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->f:Z

    const-string v0, "199046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->h:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "199047"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    :cond_2
    return-void
.end method

.method public static generatePaymentCode(Ljava/lang/String;Ljava/lang/String;JZ)V
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

    const-string v0, "199048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    const-string v1, "199049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    const-string v0, "199050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    const-string p1, "199051"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    if-eqz p4, :cond_2

    const-string p1, "199052"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "199053"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "199054"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    return-void
.end method

.method public static initializeOtp(Ljava/lang/String;Ljava/lang/String;JZ)V
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

    const-string v0, "199055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    const-string v1, "199056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p1

    const-string v0, "199057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    const-string p1, "199058"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    if-eqz p4, :cond_2

    const-string p1, "199059"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "199060"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "199061"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    return-void
.end method

.method public static otpSeedExpired(J)V
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

    const-string v0, "199062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    const-string v1, "199063"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    return-void
.end method

.method public static resultHandle(Ljava/lang/String;Ljava/lang/String;JZ)V
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

    const-string v0, "199064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    const-string v1, "199065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    const-string v0, "199066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    const-string p1, "199067"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    if-eqz p4, :cond_2

    const-string p1, "199068"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "199069"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "199070"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    return-void
.end method

.method public static resultHandleFrom(Ljava/lang/String;)V
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

    const-string v0, "199071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    const-string v1, "199072"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    return-void
.end method

.method public static switchOff(Ljava/lang/String;Ljava/lang/String;JZ)V
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

    const-string v0, "199073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    const-string v1, "199074"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    const-string v0, "199075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    const-string p1, "199076"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    if-eqz p4, :cond_2

    const-string p1, "199077"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "199078"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "199079"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    return-void
.end method

.method public static switchOn(Ljava/lang/String;Ljava/lang/String;JZ)V
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

    const-string v0, "199080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    const-string v1, "199081"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p1

    const-string v0, "199082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    const-string p1, "199083"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    if-eqz p4, :cond_2

    const-string p1, "199084"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "199085"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "199086"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    return-void
.end method

.method public static syncInitOtp(Z)V
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

    const-string v0, "199087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->newLogger(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object v0

    const-string v1, "199088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;->event()V

    return-void
.end method
