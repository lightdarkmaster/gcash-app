.class Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;->onStateChanged(Lgcash/common/android/application/util/redux/buttonevent/IButtonState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/common/android/application/util/redux/buttonevent/IButtonState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$a;->b:Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/common/android/application/util/redux/buttonevent/IButtonState;)V
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$a;->b:Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    invoke-static {v0}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;->a(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;)Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;

    move-result-object v0

    invoke-interface {p1}, Lgcash/common/android/application/util/redux/buttonevent/IButtonState;->getState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;->getButtonState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;->buttonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;)V

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

    check-cast p1, Lgcash/common/android/application/util/redux/buttonevent/IButtonState;

    invoke-virtual {p0, p1}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$a;->a(Lgcash/common/android/application/util/redux/buttonevent/IButtonState;)V

    return-void
.end method
