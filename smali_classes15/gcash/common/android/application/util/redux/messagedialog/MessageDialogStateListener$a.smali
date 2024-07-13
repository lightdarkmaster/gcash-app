.class Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;->onStateChanged(Lgcash/common/android/application/util/redux/messagedialog/IMessageDialogState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)V
    .locals 8
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

    .line 1
    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;->a(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;)Lgcash/common/android/application/util/IContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/common/android/application/util/IContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->getOkBtnTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a$a;

    .line 27
    .line 28
    invoke-direct {v5, p0, p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a$a;-><init>(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->getCancelBtnTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a$b;

    .line 36
    .line 37
    invoke-direct {v7, p0, p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a$b;-><init>(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
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

    check-cast p1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    invoke-virtual {p0, p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a;->a(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)V

    return-void
.end method
