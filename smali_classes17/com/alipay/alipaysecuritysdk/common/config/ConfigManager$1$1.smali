.class final Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$1;
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$1;->b:Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;

    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$1;->a:Ljava/lang/String;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->access$102(J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigJNIBridge;->refreshConfigData(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "191839"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "191840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->d()I

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
