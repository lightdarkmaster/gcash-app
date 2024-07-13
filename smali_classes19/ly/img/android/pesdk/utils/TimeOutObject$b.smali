.class Lly/img/android/pesdk/utils/TimeOutObject$b;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TimeOutObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/utils/TimeOutObject;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/utils/TimeOutObject;)V
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

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeOutObject$b;->b:Lly/img/android/pesdk/utils/TimeOutObject;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lly/img/android/pesdk/utils/TimeOutObject;Lly/img/android/pesdk/utils/TimeOutObject$a;)V
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

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/TimeOutObject$b;-><init>(Lly/img/android/pesdk/utils/TimeOutObject;)V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject$b;->b:Lly/img/android/pesdk/utils/TimeOutObject;

    .line 5
    .line 6
    invoke-static {v0}, Lly/img/android/pesdk/utils/TimeOutObject;->b(Lly/img/android/pesdk/utils/TimeOutObject;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject$b;->b:Lly/img/android/pesdk/utils/TimeOutObject;

    .line 23
    .line 24
    invoke-static {v0}, Lly/img/android/pesdk/utils/TimeOutObject;->c(Lly/img/android/pesdk/utils/TimeOutObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
