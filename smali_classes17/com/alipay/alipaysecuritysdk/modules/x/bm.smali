.class public final Lcom/alipay/alipaysecuritysdk/modules/x/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/x/bm$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/alipay/alipaysecuritysdk/modules/x/bm;


# instance fields
.field public a:Lcom/alipay/alipaysecuritysdk/modules/x/bm$a;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/bm$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/bm$a;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/bm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bm;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bm$a;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/alipaysecuritysdk/modules/x/bm;
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
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/bm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/bm;->b:Lcom/alipay/alipaysecuritysdk/modules/x/bm;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/bm;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/bm;->b:Lcom/alipay/alipaysecuritysdk/modules/x/bm;

    .line 14
    .line 15
    :cond_2
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/bm;->b:Lcom/alipay/alipaysecuritysdk/modules/x/bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
