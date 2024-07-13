.class public final Lcom/iap/ac/android/common/task/async/IAPFuture$IAPExecutionException;
.super Ljava/util/concurrent/ExecutionException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/task/async/IAPFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IAPExecutionException"
.end annotation


# instance fields
.field public final error:Ljava/lang/Exception;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
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

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ExecutionException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/common/task/async/IAPFuture$IAPExecutionException;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/common/task/async/IAPFuture$IAPExecutionException;->error:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method
