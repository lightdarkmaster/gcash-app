.class Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/yheriatovych/reductor/Store<",
        "Lcom/globe/gcash/android/module/referral/recipient/State;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext$1;->b:Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yheriatovych/reductor/Store;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/referral/recipient/State;",
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
    invoke-virtual {p1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/globe/gcash/android/module/referral/recipient/State;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/recipient/State;->getValidity()Lgcash/common/android/application/util/EValidity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext$1;->b:Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext;->a(Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext;)Lcom/yheriatovych/reductor/Store;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 28
    .line 29
    const v4, 0x7f13096d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/recipient/State;->getmValidityMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    const-string v3, "353418"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    aput-object v3, v2, p1

    .line 50
    .line 51
    new-instance p1, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext$1;->b:Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext;->a(Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext;)Lcom/yheriatovych/reductor/Store;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p1, v3}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    aput-object p1, v2, v3

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v3, v2, p1

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    aput-object v3, v2, p1

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
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

    check-cast p1, Lcom/yheriatovych/reductor/Store;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/referral/recipient/ButtonClickNext$1;->a(Lcom/yheriatovych/reductor/Store;)V

    return-void
.end method
