.class Lcom/iap/ac/config/lite/e/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/e/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/iap/ac/config/lite/e/a;


# direct methods
.method constructor <init>(Lcom/iap/ac/config/lite/e/a;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/iap/ac/config/lite/e/a$d;->b:Lcom/iap/ac/config/lite/e/a;

    iput-object p2, p0, Lcom/iap/ac/config/lite/e/a$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/e/a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "48192"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a$d;->b:Lcom/iap/ac/config/lite/e/a;

    .line 34
    .line 35
    sget-object v1, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->INSTANCE:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/iap/ac/config/lite/e/a;->a(Lcom/iap/ac/config/lite/e/a;Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;)Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a$d;->b:Lcom/iap/ac/config/lite/e/a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/iap/ac/config/lite/e/a;->c(Lcom/iap/ac/config/lite/e/a;)Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/iap/ac/config/lite/e/a$d$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/iap/ac/config/lite/e/a$d$a;-><init>(Lcom/iap/ac/config/lite/e/a$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->addLifecycleCallback(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$LifecycleCallback;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a$d;->b:Lcom/iap/ac/config/lite/e/a;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/iap/ac/config/lite/e/a;->c(Lcom/iap/ac/config/lite/e/a;)Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a$d;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->startWatcher(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
