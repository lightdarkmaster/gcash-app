.class public Lcom/globe/gcash/android/module/cashin/paypal/cashin/ButtonSubmitClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;",
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
            "Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ButtonSubmitClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ButtonSubmitClickListener;->c:Lgcash/common/android/application/util/Command;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ButtonSubmitClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;->getValidity()Lgcash/common/android/application/util/EValidity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ButtonSubmitClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 20
    .line 21
    sget-object v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 27
    .line 28
    const v7, 0x7f13096d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v5, v3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;->getValidityMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v5, v4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const-string v3, "351364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    aput-object v3, v5, v0

    .line 47
    .line 48
    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ButtonSubmitClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v0, v5, v3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v3, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v3, v5, v0

    .line 64
    .line 65
    invoke-static {v2, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ButtonSubmitClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 74
    .line 75
    sget-object v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 76
    .line 77
    new-array v2, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ButtonSubmitClickListener;->c:Lgcash/common/android/application/util/Command;

    .line 80
    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
