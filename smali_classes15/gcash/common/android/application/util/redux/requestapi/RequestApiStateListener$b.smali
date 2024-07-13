.class Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->onStateChanged(Lgcash/common/android/application/util/redux/requestapi/IRequestApiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/app/ProgressDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$b;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/ProgressDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    iget-object p1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$b;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    invoke-static {p1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->d(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    check-cast p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$b;->a(Landroid/app/ProgressDialog;)V

    return-void
.end method
