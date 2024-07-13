.class public Lcom/iap/ac/android/diagnoselog/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/a/a;->b:Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    iput-object p2, p0, Lcom/iap/ac/android/diagnoselog/a/a;->a:Ljava/lang/String;

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

    .line 1
    new-instance v0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/diagnoselog/a/a;->b:Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->d:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/iap/ac/android/diagnoselog/a/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
