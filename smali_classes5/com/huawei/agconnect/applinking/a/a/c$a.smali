.class Lcom/huawei/agconnect/applinking/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/applinking/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/applinking/a/a/c;

.field private final b:Lcom/huawei/hmf/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/applinking/a/a/c;Landroid/content/Context;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/a/c$a;->a:Lcom/huawei/agconnect/applinking/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/a/c$a;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/huawei/agconnect/applinking/a/a/c$a;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/huawei/agconnect/applinking/a/a/c$a;->a:Lcom/huawei/agconnect/applinking/a/a/c;

    invoke-static {p1}, Lcom/huawei/agconnect/applinking/a/a/c;->a(Lcom/huawei/agconnect/applinking/a/a/c;)I

    move-result p1

    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getClipboardRetryTimes()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/agconnect/applinking/a/a/c$a;->a:Lcom/huawei/agconnect/applinking/a/a/c;

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a/c$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getClipboardRetryDelayMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/agconnect/applinking/a/a/c;->a(Lcom/huawei/agconnect/applinking/a/a/c;Landroid/content/Context;J)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a/c$a;->a:Lcom/huawei/agconnect/applinking/a/a/c;

    invoke-static {v0}, Lcom/huawei/agconnect/applinking/a/a/c;->b(Lcom/huawei/agconnect/applinking/a/a/c;)Lcom/huawei/agconnect/applinking/a/a/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    iget-object p1, p0, Lcom/huawei/agconnect/applinking/a/a/c$a;->a:Lcom/huawei/agconnect/applinking/a/a/c;

    invoke-static {p1}, Lcom/huawei/agconnect/applinking/a/a/c;->c(Lcom/huawei/agconnect/applinking/a/a/c;)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/agconnect/applinking/a/a/c$a;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinkingException;

    const-string v1, "76059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a/c$a;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
