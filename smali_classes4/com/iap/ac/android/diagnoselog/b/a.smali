.class public Lcom/iap/ac/android/diagnoselog/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;

.field public final synthetic c:Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;Ljava/io/File;Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/b/a;->c:Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;

    iput-object p2, p0, Lcom/iap/ac/android/diagnoselog/b/a;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/iap/ac/android/diagnoselog/b/a;->b:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/diagnoselog/b/a;->c:Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/iap/ac/android/diagnoselog/b/a;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/iap/ac/android/diagnoselog/b/a;->b:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v1, v5, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 v5, 0x0

    .line 19
    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;->a(Ljava/io/File;Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    if-gt v1, v6, :cond_4

    .line 27
    .line 28
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x1e

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    :goto_2
    return-void
.end method
