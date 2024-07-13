.class final Lcom/alipay/alipaysecuritysdk/modules/x/bf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/alipaysecuritysdk/modules/x/bf;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/bf;)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$3;->b:Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    const/16 p1, 0x4e20

    iput p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$3;->a:I

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
    :try_start_0
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$3;->a:I

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v1, 0x32

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x32

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "194191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->b(Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "194192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
