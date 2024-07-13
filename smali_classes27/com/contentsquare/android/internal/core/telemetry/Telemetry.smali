.class public final Lcom/contentsquare/android/internal/core/telemetry/Telemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008/\u0010#J)\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0006R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001aR*\u0010$\u001a\u0004\u0018\u00010\u001c8@@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010\u001d\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008\u000f\u0010(R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/contentsquare/android/internal/core/telemetry/Telemetry;",
        "",
        "T",
        "",
        "name",
        "value",
        "",
        "collect$library_release",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "collect",
        "Landroid/app/Application;",
        "application",
        "startPerformance",
        "stopPerformance",
        "Lcom/contentsquare/android/sdk/x1;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/contentsquare/android/sdk/x1;",
        "configuration",
        "Lcom/contentsquare/android/common/features/preferences/PreferencesStore;",
        "d",
        "()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;",
        "preferenceStore",
        "Lcom/contentsquare/android/sdk/l3;",
        "c",
        "()Lcom/contentsquare/android/sdk/l3;",
        "deviceInfo",
        "Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;",
        "Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;",
        "getTelemetryManager$library_release",
        "()Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;",
        "setTelemetryManager$library_release",
        "(Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;)V",
        "getTelemetryManager$library_release$annotations",
        "()V",
        "telemetryManager",
        "",
        "Lcom/contentsquare/android/sdk/hh;",
        "e",
        "()Ljava/util/List;",
        "agents",
        "Lcom/contentsquare/android/sdk/sh;",
        "f",
        "subscribers",
        "g",
        "Landroid/app/Application;",
        "<init>",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/contentsquare/android/internal/core/telemetry/Telemetry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;

    invoke-direct {v0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;-><init>()V

    sput-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->INSTANCE:Lcom/contentsquare/android/internal/core/telemetry/Telemetry;

    sget-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$b;->a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$d;->a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$c;->a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$a;->a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$e;->a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->f:Lkotlin/Lazy;

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

.method private final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/sdk/hh;",
            ">;"
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

    sget-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getApplication$p()Landroid/app/Application;
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

    sget-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->g:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic access$getConfiguration(Lcom/contentsquare/android/internal/core/telemetry/Telemetry;)Lcom/contentsquare/android/sdk/x1;
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

    invoke-direct {p0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->b()Lcom/contentsquare/android/sdk/x1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceInfo(Lcom/contentsquare/android/internal/core/telemetry/Telemetry;)Lcom/contentsquare/android/sdk/l3;
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

    invoke-direct {p0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->c()Lcom/contentsquare/android/sdk/l3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreferenceStore(Lcom/contentsquare/android/internal/core/telemetry/Telemetry;)Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
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

    invoke-direct {p0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->d()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/contentsquare/android/sdk/x1;
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

    sget-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/x1;

    return-object v0
.end method

.method private final c()Lcom/contentsquare/android/sdk/l3;
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

    sget-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/l3;

    return-object v0
.end method

.method private final d()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
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

    sget-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    return-object v0
.end method

.method private final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/sdk/sh;",
            ">;"
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

    sget-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getTelemetryManager$library_release$annotations()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    return-void
.end method


# virtual methods
.method public final collect$library_release(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
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

    const-string v0, "385795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->getTelemetryManager$library_release()Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "385797"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getTelemetryManager$library_release()Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->d:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lcom/contentsquare/android/sdk/o2;->t:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    :cond_3
    sget-object v2, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->g:Landroid/app/Application;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    new-instance v6, Lcom/contentsquare/android/sdk/u;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const-string v1, "385798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    move-object v0, v2

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v6, v0}, Lcom/contentsquare/android/sdk/u;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->b()Lcom/contentsquare/android/sdk/x1;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {p0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->c()Lcom/contentsquare/android/sdk/l3;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {p0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->d()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    .line 56
    .line 57
    new-instance v3, Lcom/contentsquare/android/sdk/ih;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/contentsquare/android/sdk/ih;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/contentsquare/android/sdk/rh;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v10, "385799"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 69
    .line 70
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lcom/contentsquare/android/common/utils/FileStorageUtil;

    .line 74
    .line 75
    invoke-direct {v10}, Lcom/contentsquare/android/common/utils/FileStorageUtil;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v1, v10}, Lcom/contentsquare/android/sdk/rh;-><init>(Landroid/content/Context;Lcom/contentsquare/android/common/utils/FileStorageUtil;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lcom/contentsquare/android/common/utils/http/HttpConnection;

    .line 82
    .line 83
    invoke-direct {v10}, Lcom/contentsquare/android/common/utils/http/HttpConnection;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v10}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ih;Lcom/contentsquare/android/sdk/rh;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/u;Landroidx/lifecycle/LifecycleOwner;Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/utils/http/HttpConnection;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sput-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->d:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    .line 91
    .line 92
    return-object v0
.end method

.method public final setTelemetryManager$library_release(Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;
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

    sput-object p1, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->d:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    return-void
.end method

.method public final startPerformance(Landroid/app/Application;)V
    .locals 2
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

    const-string v0, "385800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->g:Landroid/app/Application;

    invoke-direct {p0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/hh;

    invoke-interface {v0}, Lcom/contentsquare/android/sdk/hh;->reset()V

    sget-object v1, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->INSTANCE:Lcom/contentsquare/android/internal/core/telemetry/Telemetry;

    invoke-virtual {v1}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->getTelemetryManager$library_release()Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->a(Lcom/contentsquare/android/sdk/hh;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/sh;

    sget-object v1, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->INSTANCE:Lcom/contentsquare/android/internal/core/telemetry/Telemetry;

    invoke-virtual {v1}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->getTelemetryManager$library_release()Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->a(Lcom/contentsquare/android/sdk/sh;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->getTelemetryManager$library_release()Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->b()V

    :cond_6
    return-void
.end method

.method public final stopPerformance()V
    .locals 9

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
    invoke-virtual {p0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->getTelemetryManager$library_release()Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->m:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iput v2, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->m:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v6, Lcom/contentsquare/android/sdk/mh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v6, v0, v1}, Lcom/contentsquare/android/sdk/mh;-><init>(Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method
