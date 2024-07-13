.class Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$b;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$b;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->b(Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;)Lgcash/common/android/application/util/Command;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$b;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->b(Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;)Lgcash/common/android/application/util/Command;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
