.class public final Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GPerformanceLogService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;,
        Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;,
        Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001e\u001f B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0016J(\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u0016J(\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0016J$\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J(\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u0016R\u0018\u0010\u0017\u001a\u00060\u0014R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u00060\u0018R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;",
        "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
        "Landroid/app/Application;",
        "application",
        "",
        "init",
        "",
        "traceName",
        "",
        "extras",
        "startTrace",
        "",
        "stopTrace",
        "stopTraceWithError",
        "metricName",
        "",
        "increment",
        "incrementMetric",
        "subType",
        "startUpTrace",
        "Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;",
        "a",
        "Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;",
        "mApPerformanceLog",
        "Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;",
        "b",
        "Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;",
        "mFbPerformanceLog",
        "<init>",
        "()V",
        "Companion",
        "GAPPerformanceLog",
        "GFBPerformanceLog",
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
.field public static final Companion:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    .line 1
    new-instance v0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;->Companion:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;->c:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;-><init>(Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;->a:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;

    .line 10
    .line 11
    new-instance v0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;-><init>(Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;->b:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;
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

    sget-object v0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;->c:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;

    return-object v0
.end method


# virtual methods
.method public incrementMetric(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;->b:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;->incrementMetric(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 1
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

    const-string v0, "346360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startTrace(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 1
    iget-object v0, p0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;->a:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;->startTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;->b:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;->startTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startUpTrace(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    sget-object v0, Lcom/gcash/iap/logger/ApLoggerService;->Companion:Lcom/gcash/iap/logger/ApLoggerService$Companion;

    invoke-virtual {v0}, Lcom/gcash/iap/logger/ApLoggerService$Companion;->getInstance()Lcom/gcash/iap/logger/ApLoggerService;

    move-result-object v0

    const-string v1, "346361"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/gcash/iap/logger/ApLoggerService;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public stopTrace(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 1
    iget-object v0, p0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;->a:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;->stopTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;->b:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;->stopTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 1
    iget-object v0, p0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;->a:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GAPPerformanceLog;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl;->b:Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/gcash/iap/logger/GPerformanceLogServiceImpl$GFBPerformanceLog;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
