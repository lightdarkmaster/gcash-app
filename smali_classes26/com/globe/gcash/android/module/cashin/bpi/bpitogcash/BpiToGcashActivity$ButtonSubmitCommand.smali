.class Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity$ButtonSubmitCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ButtonSubmitCommand"
.end annotation


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;",
            ">;",
            "Lgcash/common/android/application/util/Command;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity$ButtonSubmitCommand;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity$ButtonSubmitCommand;->c:Lgcash/common/android/application/util/Command;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity$ButtonSubmitCommand;->b:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;->getValidity()Lgcash/common/android/application/util/EValidity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity$ButtonSubmitCommand;->b:Lcom/yheriatovych/reductor/Store;

    .line 20
    .line 21
    sget-object v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 22
    .line 23
    new-array v2, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity$ButtonSubmitCommand;->c:Lgcash/common/android/application/util/Command;

    .line 26
    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity$ButtonSubmitCommand;->b:Lcom/yheriatovych/reductor/Store;

    .line 38
    .line 39
    sget-object v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v6, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 45
    .line 46
    const v7, 0x7f13096d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v5, v4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;->getValidityMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v5, v3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    const-string v3, "349621"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    aput-object v3, v5, v0

    .line 65
    .line 66
    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity$ButtonSubmitCommand;->b:Lcom/yheriatovych/reductor/Store;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    aput-object v0, v5, v3

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v3, v5, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v3, v5, v0

    .line 82
    .line 83
    invoke-static {v2, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
