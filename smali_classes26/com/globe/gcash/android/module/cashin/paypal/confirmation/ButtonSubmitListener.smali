.class public Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/appcompat/app/AppCompatActivity;

.field private d:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/util/Command;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;",
            ">;",
            "Landroidx/appcompat/app/AppCompatActivity;",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;->d:Lgcash/common/android/application/util/Command;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;

    .line 8
    .line 9
    sget-object v0, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getValidity()Lgcash/common/android/application/util/EValidity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;->d:Lgcash/common/android/application/util/Command;

    .line 21
    .line 22
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/globe/gcash/android/util/api/AxnApiCashin;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/globe/gcash/android/util/api/AxnApiCashin;-><init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 35
    .line 36
    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "351343"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 55
    .line 56
    sget-object v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v6, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 62
    .line 63
    const v7, 0x7f13096d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v5, v4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getValidityMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v5, v3

    .line 77
    .line 78
    const-string p1, "351344"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    .line 80
    aput-object p1, v5, v2

    .line 81
    .line 82
    new-instance p1, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    aput-object p1, v5, v2

    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object v2, v5, p1

    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    aput-object v2, v5, p1

    .line 98
    .line 99
    invoke-static {v1, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
