.class Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;->execute()V
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
.field final synthetic b:Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage$1;->b:Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;

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

    new-instance p1, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    iget-object p2, p0, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage$1;->b:Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;

    invoke-static {p2}, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;->a(Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;)Lcom/yheriatovych/reductor/Store;

    move-result-object p2

    invoke-direct {p1, p2}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;->execute()V

    const/4 p1, 0x0

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

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage$1;->a(Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
