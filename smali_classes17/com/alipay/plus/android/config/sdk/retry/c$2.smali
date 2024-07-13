.class Lcom/alipay/plus/android/config/sdk/retry/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/config/sdk/retry/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/plus/android/config/sdk/retry/c;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/config/sdk/retry/c;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c$2;->a:Lcom/alipay/plus/android/config/sdk/retry/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c$2;->a:Lcom/alipay/plus/android/config/sdk/retry/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/retry/c;I)I

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c$2;->a:Lcom/alipay/plus/android/config/sdk/retry/c;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/retry/c;->b()V

    return-void
.end method
