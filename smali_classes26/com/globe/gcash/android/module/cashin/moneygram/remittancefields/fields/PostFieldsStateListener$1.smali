.class Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/IFieldsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;)V
    .locals 3
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
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->getNewRemittanceFields()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;->getField_wrapper()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgcash/common/android/model/moneygram/RemittanceField;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgcash/common/android/model/moneygram/RemittanceField;->getiViewRemittance()Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lgcash/common/android/model/moneygram/RemittanceField;->getiViewRemittance()Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lgcash/common/android/model/moneygram/IViewRemittance;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;->getField_wrapper()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lgcash/common/android/model/moneygram/RemittanceField;->getiViewRemittance()Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lgcash/common/android/model/moneygram/IViewRemittance;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lgcash/common/android/model/moneygram/RemittanceField;->getRemittanceOption()Lgcash/common/android/model/moneygram/RemittanceFieldOption;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lgcash/common/android/model/moneygram/RemittanceField;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "350096"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;->getField_wrapper()Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lgcash/common/android/model/moneygram/RemittanceField;->getRemittanceOption()Lgcash/common/android/model/moneygram/RemittanceFieldOption;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lgcash/common/android/model/moneygram/RemittanceFieldOption;->getmWrapper()Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
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

    check-cast p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$1;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;)V

    return-void
.end method
