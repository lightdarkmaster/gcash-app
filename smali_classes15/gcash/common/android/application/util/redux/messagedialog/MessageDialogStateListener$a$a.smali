.class Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a;->a(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field final synthetic c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a$a;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a;

    iput-object p2, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a$a;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/Unit;
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
    iget-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a$a;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->getOkBtnCommand()Lgcash/common/android/application/util/Command;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a$a;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->getOkBtnCommand()Lgcash/common/android/application/util/Command;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a$a;->a(Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
