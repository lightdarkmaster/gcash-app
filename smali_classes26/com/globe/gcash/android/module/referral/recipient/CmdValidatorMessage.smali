.class public Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Landroidx/appcompat/app/AppCompatActivity;

.field private c:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/referral/recipient/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/referral/recipient/State;",
            ">;)V"
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;->c:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 9

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
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f13096d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "353500"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    .line 33
    new-instance v6, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage$1;

    .line 34
    .line 35
    invoke-direct {v6, p0}, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage$1;-><init>(Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "353501"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    .line 40
    new-instance v8, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage$2;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage$2;-><init>(Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
