.class final Lcom/alipay/alipaysecuritysdk/modules/x/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;

.field final synthetic d:Lcom/alipay/alipaysecuritysdk/modules/x/bf;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/bf;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$1;->d:Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$1;->c:Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

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
    const/16 v0, 0xbb8

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v1, 0x32

    .line 6
    .line 7
    :try_start_0
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
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$1;->d:Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/al;->a()Lcom/alipay/alipaysecuritysdk/modules/x/al;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/modules/x/al;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$1;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$1;->c:Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a(Lcom/alipay/alipaysecuritysdk/modules/x/bf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    const-string v1, "193861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
