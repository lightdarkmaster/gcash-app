.class final Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->updateColorCode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;ILjava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager$1;->d:Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;

    iput p2, p0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager$1;->a:I

    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

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
    const-string v0, "194428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager$1;->a:I

    .line 4
    .line 5
    mul-int/lit16 v1, v1, 0x3e8

    .line 6
    .line 7
    :goto_0
    if-lez v1, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, 0x32

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x32

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-double v1, v1

    .line 22
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager$1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/bj;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->b(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-double v4, v4

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    sub-double/2addr v4, v1

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "194429"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "194430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager$1;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "194431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    const-string v3, "194432"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-static {v1, v3, v0, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_3
    return-void
.end method
