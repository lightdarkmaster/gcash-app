.class Lp0fe99b9a/a84c0a76b$r761e1ae9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0fe99b9a/a84c0a76b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r761e1ae9"
.end annotation


# instance fields
.field private final stack_trace:[Ljava/lang/StackTraceElement;


# direct methods
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

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/a84c0a76b$r761e1ae9;->stack_trace:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method synthetic constructor <init>(Lp0fe99b9a/a84c0a76b$1;)V
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

    invoke-direct {p0}, Lp0fe99b9a/a84c0a76b$r761e1ae9;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lp0fe99b9a/a84c0a76b$r761e1ae9;)Ljava/lang/StackTraceElement;
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

    invoke-direct {p0}, Lp0fe99b9a/a84c0a76b$r761e1ae9;->eb5fac284()Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lp0fe99b9a/a84c0a76b$r761e1ae9;I)Ljava/lang/StackTraceElement;
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

    invoke-direct {p0, p1}, Lp0fe99b9a/a84c0a76b$r761e1ae9;->r8cea67bf(I)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lp0fe99b9a/a84c0a76b$r761e1ae9;)[Ljava/lang/StackTraceElement;
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

    iget-object p0, p0, Lp0fe99b9a/a84c0a76b$r761e1ae9;->stack_trace:[Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method private eb5fac284()Ljava/lang/StackTraceElement;
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp0fe99b9a/a84c0a76b$r761e1ae9;->r8cea67bf(I)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method private r8cea67bf(I)Ljava/lang/StackTraceElement;
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

    iget-object v0, p0, Lp0fe99b9a/a84c0a76b$r761e1ae9;->stack_trace:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    add-int/lit8 p1, p1, 0x5

    if-gt v1, p1, :cond_2

    new-instance p1, Ljava/lang/StackTraceElement;

    const/4 v0, -0x1

    const-string v1, "426925"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v1, v1, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :cond_2
    aget-object p1, v0, p1

    return-object p1
.end method
