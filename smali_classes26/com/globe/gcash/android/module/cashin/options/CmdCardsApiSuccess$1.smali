.class Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lgcash/common/android/model/DebitCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess$1;->c:Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/DebitCard;",
            ">;)V"
        }
    .end annotation

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess$1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgcash/common/android/model/DebitCard;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgcash/common/android/model/DebitCard;->getCardStatus()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p1, 0x1

    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess$1;->c:Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->b(Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;)Lcom/yheriatovych/reductor/Store;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 40
    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess$1;->c:Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->a(Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;)Lgcash/common/android/application/util/Command;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, p1, v0

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess$1;->c:Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->b(Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;)Lcom/yheriatovych/reductor/Store;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v4, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 71
    .line 72
    const v5, 0x7f13096d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v3, v0

    .line 80
    .line 81
    const-string v0, "351982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    aput-object v0, v3, p1

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    const-string v0, "351983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    aput-object v0, v3, p1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess$1;->c:Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->c(Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;)Lgcash/common/android/application/util/Command;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object p1, v3, v0

    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    const-string v0, "351984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    aput-object v0, v3, p1

    .line 103
    .line 104
    new-instance p1, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess$1;->c:Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->b(Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;)Lcom/yheriatovych/reductor/Store;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object p1, v3, v0

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess$1;->a(Ljava/util/List;)V

    return-void
.end method
