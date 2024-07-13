.class final Lcom/google/android/gms/common/api/internal/zace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

.field final zab:I

.field final zac:J

.field final zad:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
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

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zace;->zab:I

    iput-wide p3, p0, Lcom/google/android/gms/common/api/internal/zace;->zac:J

    iput p5, p0, Lcom/google/android/gms/common/api/internal/zace;->zad:I

    return-void
.end method
