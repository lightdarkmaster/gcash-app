.class final Lcom/google/mlkit/common/sdkinternal/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/concurrent/Executor;

.field final zzb:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/mlkit/common/sdkinternal/zzu;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzv;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzv;->zzb:Ljava/lang/Runnable;

    return-void
.end method