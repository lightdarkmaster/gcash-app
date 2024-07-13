.class public final Lcom/inmobi/media/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/o2$d;


# static fields
.field public static final a:Lcom/inmobi/media/p5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/inmobi/media/n3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Lcom/inmobi/media/n6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

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
    new-instance v0, Lcom/inmobi/media/p5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/p5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/p5$a;->a:Lcom/inmobi/media/p5$a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/inmobi/media/p5;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v1, Lcom/inmobi/media/n6;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/inmobi/media/n6;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/n6;

    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v2, Lcom/inmobi/media/n3;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 43
    .line 44
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v1, v0, v3}, Lcom/inmobi/media/n3;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/CrashConfig;Lcom/inmobi/media/v7;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/n3;

    .line 52
    .line 53
    :goto_0
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


# virtual methods
.method public final a()V
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

    .line 1
    sget-object v0, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/n3;

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/n3;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m3;

    .line 4
    invoke-virtual {v1}, Lcom/inmobi/media/m3;->a()V

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    sget-object v0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/n6;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/n6;->c()V

    .line 7
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 8
    fill-array-data v2, :array_0

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/n6;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/v7;->a([ILkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x98
        0x96
        0x97
    .end array-data
.end method

.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 6
    .param p1    # Lcom/inmobi/commons/core/configs/Config;
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

    const-string v0, "309026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v1, p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/n6;

    check-cast p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "309027"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, v1, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 16
    iget-object v3, v1, Lcom/inmobi/media/n6;->c:Lcom/inmobi/media/r5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v3, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/ac;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v4

    .line 19
    iput-wide v4, v0, Lcom/inmobi/media/ac;->a:D

    .line 20
    iget-object v0, v3, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/ac;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v4

    .line 21
    iput-wide v4, v0, Lcom/inmobi/media/ac;->a:D

    .line 22
    iget-object v0, v3, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/ac;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v4

    .line 23
    iput-wide v4, v0, Lcom/inmobi/media/ac;->a:D

    .line 24
    iget-object v0, v3, Lcom/inmobi/media/r5;->d:Lcom/inmobi/media/ac;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v3

    .line 25
    iput-wide v3, v0, Lcom/inmobi/media/ac;->a:D

    .line 26
    iget-object v0, v1, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/d4;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/a4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/d4;->a(Lcom/inmobi/media/a4;)V

    .line 27
    :goto_0
    sget-object v0, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/n3;

    if-nez v0, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, v0, Lcom/inmobi/media/n3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/b2;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/b2;
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

    const-string v0, "309028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/n6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/b2;)V

    return-void
.end method
