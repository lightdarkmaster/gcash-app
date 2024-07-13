.class public Lp0fe99b9a/td865c3d7/w567b1f4e;
.super Ljava/lang/Object;


# static fields
.field public static final UNESCAPE_JAVA:Lp0fe99b9a/td865c3d7/w713211c8;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lp0fe99b9a/td865c3d7/s9d0f73f2;

    const/4 v1, 0x4

    new-array v2, v1, [Lp0fe99b9a/td865c3d7/w713211c8;

    new-instance v3, Lp0fe99b9a/td865c3d7/x9be14a39;

    invoke-direct {v3}, Lp0fe99b9a/td865c3d7/x9be14a39;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lp0fe99b9a/td865c3d7/j6a8e55b6;

    invoke-direct {v3}, Lp0fe99b9a/td865c3d7/j6a8e55b6;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lp0fe99b9a/td865c3d7/nc3f2d8fe;

    invoke-static {}, Lp0fe99b9a/td865c3d7/h95b9e2e5;->sc52c5104()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lp0fe99b9a/td865c3d7/nc3f2d8fe;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lp0fe99b9a/td865c3d7/nc3f2d8fe;

    new-array v1, v1, [[Ljava/lang/String;

    const-string v7, "\\\\"

    const-string v8, "\\"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    const-string v4, "\\\""

    const-string v7, "\""

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    const-string v4, "\\\'"

    const-string v5, "\'"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, ""

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-direct {v3, v1}, Lp0fe99b9a/td865c3d7/nc3f2d8fe;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lp0fe99b9a/td865c3d7/s9d0f73f2;-><init>([Lp0fe99b9a/td865c3d7/w713211c8;)V

    sput-object v0, Lp0fe99b9a/td865c3d7/w567b1f4e;->UNESCAPE_JAVA:Lp0fe99b9a/td865c3d7/w713211c8;

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

.method public static final g0bcdf50e(Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Lp0fe99b9a/td865c3d7/w567b1f4e;->UNESCAPE_JAVA:Lp0fe99b9a/td865c3d7/w713211c8;

    invoke-virtual {v0, p0}, Lp0fe99b9a/td865c3d7/w713211c8;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
