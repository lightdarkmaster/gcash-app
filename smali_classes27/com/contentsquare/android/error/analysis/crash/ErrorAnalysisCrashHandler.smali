.class public final Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00011B)\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020)\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002J#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u001d\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\nH\u0082\u0010J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0004H\u0016R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "throwable",
        "",
        "d",
        "",
        "appPackage",
        "",
        "causeDepth",
        "Lcom/contentsquare/android/error/analysis/internal/crash/ErrorStackTrace;",
        "a",
        "",
        "Ljava/lang/StackTraceElement;",
        "stackTrace",
        "",
        "Lcom/contentsquare/android/error/analysis/internal/crash/Frame;",
        "f",
        "([Ljava/lang/StackTraceElement;)Ljava/util/List;",
        "list",
        "h",
        "Lcom/contentsquare/android/error/analysis/internal/crash/ThreadData;",
        "b",
        "g",
        "e",
        "error",
        "result",
        "c",
        "uncaughtException",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "getChainedHandler",
        "()Ljava/lang/Thread$UncaughtExceptionHandler;",
        "chainedHandler",
        "Lcom/contentsquare/android/error/analysis/crash/ApplicationData;",
        "Lcom/contentsquare/android/error/analysis/crash/ApplicationData;",
        "appData",
        "Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;",
        "Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;",
        "crashEventReporter",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider;",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider;",
        "sdkDataProvider",
        "Lcom/contentsquare/android/common/features/logging/Logger;",
        "Lcom/contentsquare/android/common/features/logging/Logger;",
        "logger",
        "<init>",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/contentsquare/android/error/analysis/crash/ApplicationData;Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;Lcom/contentsquare/android/error/analysis/SdkDataProvider;)V",
        "Companion",
        "error-analysis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->Companion:Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/contentsquare/android/error/analysis/crash/ApplicationData;Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;Lcom/contentsquare/android/error/analysis/SdkDataProvider;)V
    .locals 1
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/error/analysis/crash/ApplicationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/error/analysis/SdkDataProvider;
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

    const-string v0, "384642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "384643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "384644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->b:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;

    iput-object p3, p0, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->c:Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;

    iput-object p4, p0, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "384645"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method private final a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/contentsquare/android/error/analysis/internal/crash/ErrorStackTrace;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p4, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/2addr p4, v1

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/contentsquare/android/error/analysis/internal/crash/ErrorStackTrace;

    move-result-object p3

    move-object v8, p3

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_0
    const/4 p3, 0x0

    if-nez v8, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 p4, 0x2

    invoke-static {p0, p2, p3, p4, v2}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->getCauseDepth$default(Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;Ljava/lang/Throwable;IILjava/lang/Object;)I

    move-result p3

    move v6, p3

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    new-instance p3, Lcom/contentsquare/android/error/analysis/internal/crash/ErrorStackTrace;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    new-instance v7, Lcom/contentsquare/android/error/analysis/internal/crash/ExceptionData;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "384646"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "384647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p1, p4}, Lcom/contentsquare/android/error/analysis/internal/crash/ExceptionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p2, "384648"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->f([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v9

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Lcom/contentsquare/android/error/analysis/internal/crash/ErrorStackTrace;-><init>(JILcom/contentsquare/android/error/analysis/internal/crash/ExceptionData;Lcom/contentsquare/android/error/analysis/internal/crash/ErrorStackTrace;Ljava/util/List;)V

    return-object p3
.end method

.method private final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/error/analysis/internal/crash/ThreadData;",
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

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    const-string v1, "384649"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "384650"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    const-string v3, "384651"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->g(Ljava/lang/Thread;)Lcom/contentsquare/android/error/analysis/internal/crash/ThreadData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public static synthetic buildErrorStackTrace$default(Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;IILjava/lang/Object;)Lcom/contentsquare/android/error/analysis/internal/crash/ErrorStackTrace;
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

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/contentsquare/android/error/analysis/internal/crash/ErrorStackTrace;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/Throwable;I)I
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

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return p2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private final d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v8, p0

    const/4 v9, 0x0

    :try_start_0
    new-instance v18, Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;

    iget-object v0, v8, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->b:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/crash/ApplicationData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->b:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;

    invoke-virtual {v1}, Lcom/contentsquare/android/error/analysis/crash/ApplicationData;->getVersionName()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->b:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;

    invoke-virtual {v1}, Lcom/contentsquare/android/error/analysis/crash/ApplicationData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->buildErrorStackTrace$default(Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;IILjava/lang/Object;)Lcom/contentsquare/android/error/analysis/internal/crash/ErrorStackTrace;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->b()Ljava/util/List;

    move-result-object v5

    iget-object v1, v8, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->b:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;

    invoke-virtual {v1}, Lcom/contentsquare/android/error/analysis/crash/ApplicationData;->getMappingVersion()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v18

    move-object v2, v0

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentsquare/android/error/analysis/internal/crash/ErrorStackTrace;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    invoke-interface {v0}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->getScreenViewTracker()Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v1, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;

    new-instance v13, Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;

    iget-object v2, v8, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    invoke-interface {v2}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->getErrorAnalysisConfiguration()Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;->getCsProjectId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v8, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    invoke-interface {v3}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->getSessionId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/ScreenViewTracker;->getCurrentScreenNumber()I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v8, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    invoke-interface {v5}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->getUserId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "384652"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-direct {v13, v2, v3, v4, v5}, Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;-><init>(IIILjava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    and-long v14, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/ScreenViewTracker;->getCurrentScreenTimestamp()J

    move-result-wide v2

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    :goto_3
    sub-long v16, v11, v2

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;-><init>(JLcom/contentsquare/android/error/analysis/internal/crash/CrashContext;JJLcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;)V

    iget-object v0, v8, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->c:Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;->saveCrashEvent(Lcom/contentsquare/android/error/analysis/internal/crash/Crash;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, v8, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "384653"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/error/analysis/internal/crash/Frame;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/error/analysis/internal/crash/Frame;",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/contentsquare/android/error/analysis/internal/crash/Frame;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/contentsquare/android/error/analysis/internal/crash/Frame;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/contentsquare/android/error/analysis/internal/crash/Frame;->getRepeatedCount()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lcom/contentsquare/android/error/analysis/internal/crash/Frame;->setRepeatedCount(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final f([Ljava/lang/StackTraceElement;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/error/analysis/internal/crash/Frame;",
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

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Lcom/contentsquare/android/error/analysis/internal/crash/Frame;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "384654"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_2

    move-object v7, v8

    goto :goto_1

    :cond_2
    const-string v9, "384655"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v8

    goto :goto_2

    :cond_3
    const-string v10, "384656"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v8, "384657"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v10

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-direct {v6, v7, v9, v8, v4}, Lcom/contentsquare/android/error/analysis/internal/crash/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Lcom/contentsquare/android/error/analysis/internal/crash/Frame;->setFrameId(I)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final g(Ljava/lang/Thread;)Lcom/contentsquare/android/error/analysis/internal/crash/ThreadData;
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

    new-instance v0, Lcom/contentsquare/android/error/analysis/internal/crash/ThreadData;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "384658"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v4, "384659"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->f([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/contentsquare/android/error/analysis/internal/crash/ThreadData;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic getCauseDepth$default(Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;Ljava/lang/Throwable;IILjava/lang/Object;)I
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->c(Ljava/lang/Throwable;I)I

    move-result p0

    return p0
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/error/analysis/internal/crash/Frame;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/error/analysis/internal/crash/Frame;",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    return-object p1

    :cond_2
    const/16 v0, 0xf

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getChainedHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
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

    const-string v0, "384660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "384661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
