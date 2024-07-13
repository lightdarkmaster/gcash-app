.class Lcom/iap/safemode/core/IAPSafeModeContext$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/safemode/core/IAPSafeModeContext;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/iap/safemode/core/IAPSafeModeContext;


# direct methods
.method constructor <init>(Lcom/iap/safemode/core/IAPSafeModeContext;)V
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

    iput-object p1, p0, Lcom/iap/safemode/core/IAPSafeModeContext$1;->b:Lcom/iap/safemode/core/IAPSafeModeContext;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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

    iget-object v0, p0, Lcom/iap/safemode/core/IAPSafeModeContext$1;->b:Lcom/iap/safemode/core/IAPSafeModeContext;

    invoke-static {v0}, Lcom/iap/safemode/core/IAPSafeModeContext;->a(Lcom/iap/safemode/core/IAPSafeModeContext;)V

    return-void
.end method
