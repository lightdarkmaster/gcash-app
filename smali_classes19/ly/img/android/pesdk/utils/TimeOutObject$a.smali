.class Lly/img/android/pesdk/utils/TimeOutObject$a;
.super Lly/img/android/pesdk/utils/WeakCallSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TimeOutObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/WeakCallSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic j:Lly/img/android/pesdk/utils/TimeOutObject;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/utils/TimeOutObject;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeOutObject$a;->j:Lly/img/android/pesdk/utils/TimeOutObject;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/WeakCallSet;-><init>()V

    return-void
.end method
