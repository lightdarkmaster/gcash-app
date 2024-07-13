.class final Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$3;->b:Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;

    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/al;->a()Lcom/alipay/alipaysecuritysdk/modules/x/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/al;->d:Lcom/alipay/alipaysecuritysdk/modules/x/am;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$3;->b:Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/am;->updateCollecterCode(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
