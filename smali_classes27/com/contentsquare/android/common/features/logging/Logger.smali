.class public Lcom/contentsquare/android/common/features/logging/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Lcom/contentsquare/android/common/features/logging/CsLogPrinter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final c:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static sBuildConfigInstantiable:Lcom/contentsquare/android/common/android/instantiables/BuildConfigInstantiable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter;

    invoke-direct {v0}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter;-><init>()V

    sput-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->b:Lcom/contentsquare/android/common/features/logging/CsLogPrinter;

    sget-object v1, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->PUBLIC:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter;->createPrinter(Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;)Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->c:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    sput-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    new-instance v0, Lcom/contentsquare/android/common/android/instantiables/BuildConfigInstantiable;

    invoke-direct {v0}, Lcom/contentsquare/android/common/android/instantiables/BuildConfigInstantiable;-><init>()V

    sput-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sBuildConfigInstantiable:Lcom/contentsquare/android/common/android/instantiables/BuildConfigInstantiable;

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

    const-string v0, "383627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/common/features/logging/Logger;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    invoke-static {p1}, Lcom/contentsquare/android/common/features/logging/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/common/features/logging/Logger;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "383628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    invoke-static {p0}, Lcom/contentsquare/android/common/features/logging/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    invoke-static {p0}, Lcom/contentsquare/android/common/features/logging/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    invoke-static {p0}, Lcom/contentsquare/android/common/features/logging/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    invoke-static {p0}, Lcom/contentsquare/android/common/features/logging/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static i(Ljava/lang/String;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    const-string v1, "383629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    const-string v1, "383630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static p(Ljava/lang/String;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    const-string v1, "383631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->p(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "383632"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->p(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setLogLevel(Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sBuildConfigInstantiable:Lcom/contentsquare/android/common/android/instantiables/BuildConfigInstantiable;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/android/instantiables/BuildConfigInstantiable;->isDebug()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->VERBOSE:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->b:Lcom/contentsquare/android/common/features/logging/CsLogPrinter;

    invoke-virtual {v0, p0}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter;->createPrinter(Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;)Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lcom/contentsquare/android/common/features/logging/Logger;->b:Lcom/contentsquare/android/common/features/logging/CsLogPrinter;

    sget-object v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->VERBOSE:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter;->createPrinter(Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;)Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    invoke-static {p0}, Lcom/contentsquare/android/common/features/logging/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    invoke-static {p0}, Lcom/contentsquare/android/common/features/logging/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    invoke-static {p0}, Lcom/contentsquare/android/common/features/logging/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    invoke-static {p0}, Lcom/contentsquare/android/common/features/logging/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    iget-object v1, p0, Lcom/contentsquare/android/common/features/logging/Logger;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    iget-object v1, p0, Lcom/contentsquare/android/common/features/logging/Logger;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    iget-object v1, p0, Lcom/contentsquare/android/common/features/logging/Logger;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    iget-object v1, p0, Lcom/contentsquare/android/common/features/logging/Logger;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    iget-object v1, p0, Lcom/contentsquare/android/common/features/logging/Logger;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "383633"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "383634"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    iget-object v1, p0, Lcom/contentsquare/android/common/features/logging/Logger;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/Logger;->sPrinter:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;

    iget-object v1, p0, Lcom/contentsquare/android/common/features/logging/Logger;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
