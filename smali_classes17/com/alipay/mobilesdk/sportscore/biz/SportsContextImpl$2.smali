.class Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;->flushStepInfo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;


# direct methods
.method constructor <init>(Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl$2;->b:Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;

    iput-object p2, p0, Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->b()V

    return-void
.end method
