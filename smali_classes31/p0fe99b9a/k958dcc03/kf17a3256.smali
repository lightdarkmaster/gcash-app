.class public Lp0fe99b9a/k958dcc03/kf17a3256;
.super Ljava/lang/Object;


# static fields
.field private static dynamicInitDone:Z


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

    const/4 v0, 0x0

    sput-boolean v0, Lp0fe99b9a/k958dcc03/kf17a3256;->dynamicInitDone:Z

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

.method public static hc016433f(Landroid/content/Context;)V
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

    sget-boolean v0, Lp0fe99b9a/k958dcc03/kf17a3256;->dynamicInitDone:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lp0fe99b9a/k958dcc03/kf17a3256;->dynamicInitDone:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp0fe99b9a/k79e7f965;->set(Landroid/content/Context;)V

    invoke-static {p0}, Lruntime/loading/NativeBridge;->setApplication(Ljava/lang/Object;)V

    invoke-static {p0}, Lp0fe99b9a/j03667178/q84b5d93a;->r34cba902(Landroid/content/Context;)V

    invoke-static {}, Lp0fe99b9a/h1308f2e7/ja163cf57;->v14fc5997()V

    invoke-static {p0}, Lp0fe99b9a/mc76d2121/t6c09e17b;->register(Landroid/content/Context;)V

    return-void
.end method

.method public static staticInit()V
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

    invoke-static {}, Lp0fe99b9a/p0bb3ad68/ycb3b3319;->init()V

    return-void
.end method
