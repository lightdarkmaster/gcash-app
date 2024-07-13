.class public Lcom/alipay/alipaysecuritysdk/modules/x/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/alipay/alipaysecuritysdk/modules/x/al;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/alipay/alipaysecuritysdk/modules/x/ap;

.field public d:Lcom/alipay/alipaysecuritysdk/modules/x/am;

.field public e:Lcom/alipay/alipaysecuritysdk/modules/x/ao;

.field public f:Lcom/alipay/alipaysecuritysdk/modules/x/an;


# direct methods
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/at;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/at;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/al;->c:Lcom/alipay/alipaysecuritysdk/modules/x/ap;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/aq;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/aq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/al;->d:Lcom/alipay/alipaysecuritysdk/modules/x/am;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/as;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/as;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/al;->e:Lcom/alipay/alipaysecuritysdk/modules/x/ao;

    .line 24
    .line 25
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/ar;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/al;->f:Lcom/alipay/alipaysecuritysdk/modules/x/an;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lcom/alipay/alipaysecuritysdk/modules/x/al;
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
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/al;->g:Lcom/alipay/alipaysecuritysdk/modules/x/al;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/al;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/al;->g:Lcom/alipay/alipaysecuritysdk/modules/x/al;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/al;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/al;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/al;->g:Lcom/alipay/alipaysecuritysdk/modules/x/al;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/al;->g:Lcom/alipay/alipaysecuritysdk/modules/x/al;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Z
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

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/al;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
