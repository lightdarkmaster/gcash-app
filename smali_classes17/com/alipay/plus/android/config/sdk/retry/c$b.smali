.class Lcom/alipay/plus/android/config/sdk/retry/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/config/sdk/retry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/alipay/plus/android/config/sdk/fetcher/a/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alipay/plus/android/config/sdk/fetcher/a/a;J)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/fetcher/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c$b;->b:Lcom/alipay/plus/android/config/sdk/fetcher/a/a;

    iput-wide p2, p0, Lcom/alipay/plus/android/config/sdk/retry/c$b;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/plus/android/config/sdk/fetcher/a/a;JLcom/alipay/plus/android/config/sdk/retry/c$1;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/plus/android/config/sdk/retry/c$b;-><init>(Lcom/alipay/plus/android/config/sdk/fetcher/a/a;J)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/plus/android/config/sdk/retry/c$b;)J
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

    iget-wide v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c$b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alipay/plus/android/config/sdk/retry/c$b;)Lcom/alipay/plus/android/config/sdk/fetcher/a/a;
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

    iget-object p0, p0, Lcom/alipay/plus/android/config/sdk/retry/c$b;->b:Lcom/alipay/plus/android/config/sdk/fetcher/a/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c$b;->b:Lcom/alipay/plus/android/config/sdk/fetcher/a/a;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/retry/c$b;->b:Lcom/alipay/plus/android/config/sdk/fetcher/a/a;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "206429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
