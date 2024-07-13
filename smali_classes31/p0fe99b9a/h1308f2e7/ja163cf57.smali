.class public Lp0fe99b9a/h1308f2e7/ja163cf57;
.super Ljava/lang/Object;


# static fields
.field private static ADExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static final TAG:Ljava/lang/String;

.field private static originalExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


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

    const-class v0, Lp0fe99b9a/h1308f2e7/ja163cf57;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0fe99b9a/h1308f2e7/ja163cf57;->TAG:Ljava/lang/String;

    new-instance v0, Lp0fe99b9a/h1308f2e7/ja163cf57$1;

    invoke-direct {v0}, Lp0fe99b9a/h1308f2e7/ja163cf57$1;-><init>()V

    sput-object v0, Lp0fe99b9a/h1308f2e7/ja163cf57;->ADExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

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

.method static synthetic access$000()Ljava/lang/Thread$UncaughtExceptionHandler;
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

    sget-object v0, Lp0fe99b9a/h1308f2e7/ja163cf57;->originalExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static v14fc5997()V
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

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lp0fe99b9a/h1308f2e7/ja163cf57;->originalExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v0, Lp0fe99b9a/h1308f2e7/ja163cf57;->ADExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
