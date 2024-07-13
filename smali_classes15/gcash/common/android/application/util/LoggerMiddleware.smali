.class public Lgcash/common/android/application/util/LoggerMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Middleware;


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "180985"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgcash/common/android/application/util/LoggerMiddleware;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lgcash/common/android/application/util/LoggerMiddleware;)Ljava/text/SimpleDateFormat;
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

    iget-object p0, p0, Lgcash/common/android/application/util/LoggerMiddleware;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method


# virtual methods
.method public create(Lcom/yheriatovych/reductor/Store;Lcom/yheriatovych/reductor/Dispatcher;)Lcom/yheriatovych/reductor/Dispatcher;
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

    new-instance v0, Lgcash/common/android/application/util/LoggerMiddleware$a;

    invoke-direct {v0, p0, p2, p1}, Lgcash/common/android/application/util/LoggerMiddleware$a;-><init>(Lgcash/common/android/application/util/LoggerMiddleware;Lcom/yheriatovych/reductor/Dispatcher;Lcom/yheriatovych/reductor/Store;)V

    return-object v0
.end method
