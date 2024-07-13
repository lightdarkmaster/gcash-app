.class Lp0fe99b9a/w61fb7e22/i5d992019$c0cf547ed;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0fe99b9a/w61fb7e22/i5d992019;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c0cf547ed"
.end annotation


# static fields
.field private static final adNetListenerInstance:Lp0fe99b9a/w61fb7e22/i5d992019;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lp0fe99b9a/w61fb7e22/i5d992019;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0fe99b9a/w61fb7e22/i5d992019;-><init>(Lp0fe99b9a/w61fb7e22/i5d992019$1;)V

    sput-object v0, Lp0fe99b9a/w61fb7e22/i5d992019$c0cf547ed;->adNetListenerInstance:Lp0fe99b9a/w61fb7e22/i5d992019;

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

.method static synthetic access$100()Lp0fe99b9a/w61fb7e22/i5d992019;
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

    sget-object v0, Lp0fe99b9a/w61fb7e22/i5d992019$c0cf547ed;->adNetListenerInstance:Lp0fe99b9a/w61fb7e22/i5d992019;

    return-object v0
.end method
