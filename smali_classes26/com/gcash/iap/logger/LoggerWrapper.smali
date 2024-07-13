.class public final Lcom/gcash/iap/logger/LoggerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/logger/LoggerWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J2\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tH\u0007J&\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tJ\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gcash/iap/logger/LoggerWrapper;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "init",
        "",
        "seedId",
        "bizType",
        "",
        "params",
        "eventLog",
        "Landroid/os/Bundle;",
        "a",
        "Landroid/app/Application;",
        "mApplication",
        "Lcom/gcash/iap/foundation/api/GLoggerService;",
        "b",
        "Lcom/gcash/iap/foundation/api/GLoggerService;",
        "mLoggerService",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "c",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "mUserJourneyService",
        "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
        "d",
        "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
        "mPerformanceLogService",
        "<init>",
        "()V",
        "Companion",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gcash/iap/logger/LoggerWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERRCODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERRMSG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PACKAGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_MANUFACTURER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_MODEL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_BIZ_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMECOST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lcom/gcash/iap/logger/LoggerWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/gcash/iap/foundation/api/GLoggerService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/gcash/iap/foundation/api/GPerformanceLogService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "346812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->APP_ID:Ljava/lang/String;

    const-string v0, "346813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->ERRCODE:Ljava/lang/String;

    const-string v0, "346814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->ERRMSG:Ljava/lang/String;

    const-string v0, "346815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->PACKAGE:Ljava/lang/String;

    const-string v0, "346816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->PHONE_MANUFACTURER:Ljava/lang/String;

    const-string v0, "346817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->PHONE_MODEL:Ljava/lang/String;

    const-string v0, "346818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->SIGN:Ljava/lang/String;

    const-string v0, "346819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->SPM_BIZ_TYPE:Ljava/lang/String;

    const-string v0, "346820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->TIMECOST:Ljava/lang/String;

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
    new-instance v0, Lcom/gcash/iap/logger/LoggerWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gcash/iap/logger/LoggerWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->Companion:Lcom/gcash/iap/logger/LoggerWrapper$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/gcash/iap/logger/LoggerWrapper;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/gcash/iap/logger/LoggerWrapper;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->e:Lcom/gcash/iap/logger/LoggerWrapper;

    .line 15
    .line 16
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

.method public static final synthetic access$getInstance$cp()Lcom/gcash/iap/logger/LoggerWrapper;
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

    sget-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->e:Lcom/gcash/iap/logger/LoggerWrapper;

    return-object v0
.end method

.method public static final getLogModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->Companion:Lcom/gcash/iap/logger/LoggerWrapper$Companion;

    invoke-virtual {v0}, Lcom/gcash/iap/logger/LoggerWrapper$Companion;->getLogModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSignHashHex(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->Companion:Lcom/gcash/iap/logger/LoggerWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/gcash/iap/logger/LoggerWrapper$Companion;->getSignHashHex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final eventLog(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "346821"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "346822"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "346823"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/gcash/iap/logger/LoggerWrapper;->c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    if-eqz p2, :cond_3

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final eventLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 1
    sget-object v0, Lcom/gcash/iap/logger/ApLoggerService;->Companion:Lcom/gcash/iap/logger/ApLoggerService$Companion;

    invoke-virtual {v0}, Lcom/gcash/iap/logger/ApLoggerService$Companion;->getInstance()Lcom/gcash/iap/logger/ApLoggerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gcash/iap/logger/ApLoggerService;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    sget-object v0, Lcom/gcash/iap/logger/GLoggerUtil;->INSTANCE:Lcom/gcash/iap/logger/GLoggerUtil;

    invoke-virtual {v0, p3}, Lcom/gcash/iap/logger/GLoggerUtil;->convert(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "346824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/gcash/iap/logger/LoggerWrapper;->a:Landroid/app/Application;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final eventLog(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 5
    iget-object v0, p0, Lcom/gcash/iap/logger/LoggerWrapper;->c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final init(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "346825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/logger/LoggerWrapper;->a:Landroid/app/Application;

    .line 7
    .line 8
    sget-object v0, Lcom/gcash/iap/logger/ApLoggerService;->Companion:Lcom/gcash/iap/logger/ApLoggerService$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gcash/iap/logger/ApLoggerService$Companion;->getInstance()Lcom/gcash/iap/logger/ApLoggerService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/gcash/iap/logger/ApLoggerService;->init(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/gcash/iap/logger/GLoggerServiceImpl;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gcash/iap/logger/GLoggerServiceImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/gcash/iap/logger/LoggerWrapper;->b:Lcom/gcash/iap/foundation/api/GLoggerService;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/gcash/iap/foundation/api/GLoggerService;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gcash/iap/logger/LoggerWrapper;->b:Lcom/gcash/iap/foundation/api/GLoggerService;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/gcash/iap/logger/GUserJourneyServiceImpl;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/gcash/iap/logger/GUserJourneyServiceImpl;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/gcash/iap/logger/LoggerWrapper;->c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/gcash/iap/logger/LoggerWrapper;->c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/gcash/iap/logger/LoggerWrapper;->d:Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v0, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gcash/iap/logger/LoggerWrapper;->d:Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
