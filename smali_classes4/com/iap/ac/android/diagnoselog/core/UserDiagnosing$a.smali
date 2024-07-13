.class public Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$UploadStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$a;->a:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$a;->a:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    new-instance v2, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;-><init>(Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
