.class public Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;",
            ">;",
            "Lgcash/common/android/application/util/CommandSetter;",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;->d:Lgcash/common/android/application/util/Command;

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;->getValidity()Lgcash/common/android/application/util/EValidity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;->getValidityMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;->d:Lgcash/common/android/application/util/Command;

    .line 33
    .line 34
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;->getPayload()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v4

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 59
    .line 60
    sget-object v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "350144"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    aput-object v2, v1, v4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 81
    .line 82
    sget-object v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v6, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 88
    .line 89
    const v7, 0x7f13096d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v5, v4

    .line 97
    .line 98
    aput-object v0, v5, v3

    .line 99
    .line 100
    const-string v0, "350145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    aput-object v0, v5, v2

    .line 103
    .line 104
    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    aput-object v0, v5, v2

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    const/4 v2, 0x0

    .line 116
    aput-object v2, v5, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v2, v5, v0

    .line 120
    .line 121
    invoke-static {v1, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method
