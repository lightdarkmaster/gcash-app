.class Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl$6;
.super Lcom/alipay/mobilesdk/sportscore/biz/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;->triggerStepCounter(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;


# direct methods
.method constructor <init>(Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl$6;->c:Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;

    iput-object p3, p0, Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl$6;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl$6;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alipay/mobilesdk/sportscore/biz/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl$6;->c:Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;

    iget-object v1, p0, Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl$6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;->b(Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
