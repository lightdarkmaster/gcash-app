.class public final Lcom/ogury/core/internal/crash/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/ogury/core/internal/crash/f;

.field private final c:Lcom/ogury/core/internal/crash/m;

.field private final d:Lcom/ogury/core/internal/crash/j;

.field private final e:Lcom/ogury/core/internal/crash/k;

.field private final f:Lcom/ogury/core/internal/crash/l$a;


# direct methods
.method private constructor <init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/j;Lcom/ogury/core/internal/crash/k;Lcom/ogury/core/internal/crash/l$a;)V
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

    const-string v0, "159017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/crash/g;->b:Lcom/ogury/core/internal/crash/f;

    iput-object p2, p0, Lcom/ogury/core/internal/crash/g;->c:Lcom/ogury/core/internal/crash/m;

    iput-object p3, p0, Lcom/ogury/core/internal/crash/g;->d:Lcom/ogury/core/internal/crash/j;

    iput-object p4, p0, Lcom/ogury/core/internal/crash/g;->e:Lcom/ogury/core/internal/crash/k;

    iput-object p5, p0, Lcom/ogury/core/internal/crash/g;->f:Lcom/ogury/core/internal/crash/l$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/j;Lcom/ogury/core/internal/crash/k;Lcom/ogury/core/internal/crash/l$a;I)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    new-instance v4, Lcom/ogury/core/internal/crash/k;

    const/4 p4, 0x0

    const/4 p5, 0x4

    invoke-direct {v4, p1, p2, p4, p5}, Lcom/ogury/core/internal/crash/k;-><init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/d;I)V

    .line 3
    sget-object v5, Lcom/ogury/core/internal/crash/l;->a:Lcom/ogury/core/internal/crash/l$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ogury/core/internal/crash/g;-><init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/j;Lcom/ogury/core/internal/crash/k;Lcom/ogury/core/internal/crash/l$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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

    const-string v0, "159022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/ogury/core/internal/crash/g;->e:Lcom/ogury/core/internal/crash/k;

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    new-instance v7, Lcom/ogury/core/internal/crash/k$c;

    invoke-direct {v7, v1, p1}, Lcom/ogury/core/internal/crash/k$c;-><init>(Lcom/ogury/core/internal/crash/k;Ljava/lang/String;)V

    const/16 v8, 0x1f

    invoke-static/range {v2 .. v8}, Lcom/ogury/core/internal/w;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/ae;I)Ljava/lang/Thread;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/core/internal/crash/CrashConfig;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "159023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "159024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ogury/core/internal/crash/g;->c:Lcom/ogury/core/internal/crash/m;

    invoke-virtual {v1, p1}, Lcom/ogury/core/internal/crash/m;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ogury/core/internal/crash/g;->b:Lcom/ogury/core/internal/crash/f;

    invoke-virtual {p2}, Lcom/ogury/core/internal/crash/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ogury/core/internal/crash/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ogury/core/internal/crash/g;->b:Lcom/ogury/core/internal/crash/f;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/ogury/core/internal/crash/f;->a(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/ogury/core/internal/crash/g;->b:Lcom/ogury/core/internal/crash/f;

    invoke-virtual {p2}, Lcom/ogury/core/internal/crash/CrashConfig;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/ogury/core/internal/crash/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ogury/core/internal/crash/g;->b:Lcom/ogury/core/internal/crash/f;

    invoke-virtual {p2}, Lcom/ogury/core/internal/crash/CrashConfig;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ogury/core/internal/crash/f;->d(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ogury/core/internal/crash/g;->e:Lcom/ogury/core/internal/crash/k;

    invoke-virtual {p2}, Lcom/ogury/core/internal/crash/CrashConfig;->getSendCrashFrequency()I

    move-result v3

    invoke-virtual {p2}, Lcom/ogury/core/internal/crash/CrashConfig;->getDeleteAllCrashesFrequency()I

    move-result p2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lcom/ogury/core/internal/crash/k$b;

    invoke-direct {v9, v1, p1, v3, p2}, Lcom/ogury/core/internal/crash/k$b;-><init>(Lcom/ogury/core/internal/crash/k;Ljava/lang/String;II)V

    const/16 v10, 0x1f

    invoke-static/range {v4 .. v10}, Lcom/ogury/core/internal/w;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/ae;I)Ljava/lang/Thread;

    .line 8
    iget-boolean p1, p0, Lcom/ogury/core/internal/crash/g;->a:Z

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ogury/core/internal/crash/g;->d:Lcom/ogury/core/internal/crash/j;

    const-string p2, "159025"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 11
    instance-of v0, p2, Lcom/ogury/core/internal/crash/l;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/ogury/core/internal/crash/l;

    invoke-direct {v0, p1, p2}, Lcom/ogury/core/internal/crash/l;-><init>(Lcom/ogury/core/internal/crash/j;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    :cond_2
    iput-boolean v2, p0, Lcom/ogury/core/internal/crash/g;->a:Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    const-string v0, "159026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ogury/core/internal/crash/g;->d:Lcom/ogury/core/internal/crash/j;

    invoke-virtual {v0, p2}, Lcom/ogury/core/internal/crash/j;->a(Ljava/lang/Throwable;)Lcom/ogury/core/internal/crash/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ogury/core/internal/crash/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
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

    const-string v0, "159028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/crash/g;->b:Lcom/ogury/core/internal/crash/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ogury/core/internal/crash/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    const-string v0, "159029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/core/internal/crash/g;->d:Lcom/ogury/core/internal/crash/j;

    invoke-virtual {v0, p2}, Lcom/ogury/core/internal/crash/j;->a(Ljava/lang/Throwable;)Lcom/ogury/core/internal/crash/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ogury/core/internal/crash/c;->a(Ljava/lang/String;)V

    return-void
.end method
