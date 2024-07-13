.class Lcom/huawei/hms/support/api/ErrorResultImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/ErrorResultImpl;->postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/client/ResultCallback;

.field final synthetic b:Lcom/huawei/hms/support/api/ErrorResultImpl;

.field final synthetic c:Lcom/huawei/hms/support/api/ErrorResultImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/ErrorResultImpl;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->c:Lcom/huawei/hms/support/api/ErrorResultImpl;

    iput-object p2, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    iput-object p3, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->b:Lcom/huawei/hms/support/api/ErrorResultImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->c:Lcom/huawei/hms/support/api/ErrorResultImpl;

    invoke-static {v1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(Lcom/huawei/hms/support/api/ErrorResultImpl;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->b:Lcom/huawei/hms/support/api/ErrorResultImpl;

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(Lcom/huawei/hms/support/api/ErrorResultImpl;ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
