.class final Lp0fe99b9a/p0bb3ad68/ycb3b3319$1;
.super Ljava/lang/Object;

# interfaces
.implements Lp0fe99b9a/de51c90e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0fe99b9a/p0bb3ad68/ycb3b3319;->p44c58618()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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
.method public onContextSet()V
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

    invoke-static {}, Lp0fe99b9a/w61fb7e22/i5d992019;->getInstance()Lp0fe99b9a/w61fb7e22/i5d992019;

    move-result-object v0

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0fe99b9a/w61fb7e22/i5d992019;->subscribeIntentFilter(Landroid/content/Context;)V

    return-void
.end method
