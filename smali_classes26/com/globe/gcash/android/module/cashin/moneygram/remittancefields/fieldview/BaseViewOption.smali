.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/model/moneygram/IViewOption;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->i:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/FieldValue;",
            ">;",
            "Ljava/lang/String;",
            ")I"
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lgcash/common/android/model/moneygram/FieldValue;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/FieldValue;->getOption_value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public getFullName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->a:Landroid/view/View;

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 2

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method public setError(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
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

    new-instance p3, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0de4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->f:Ljava/lang/String;

    return-void
.end method

.method public setOption(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/FieldValue;",
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a20ad

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->a:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0a0e5a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->a:Landroid/view/View;

    .line 24
    .line 25
    const v2, 0x7f0a2039

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "350328"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->i:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "350329"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lgcash/common/android/model/moneygram/FieldValue;->builder()Lgcash/common/android/model/moneygram/FieldValue$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->c:Landroid/content/Context;

    .line 60
    .line 61
    const v3, 0x7f130b4b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lgcash/common/android/model/moneygram/FieldValue$Builder;->setOption_label(Ljava/lang/String;)Lgcash/common/android/model/moneygram/FieldValue$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/FieldValue$Builder;->build()Lgcash/common/android/model/moneygram/FieldValue;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    invoke-static {}, Lgcash/common/android/model/moneygram/FieldValue;->builder()Lgcash/common/android/model/moneygram/FieldValue$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->c:Landroid/content/Context;

    .line 82
    .line 83
    const v3, 0x7f130b4a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lgcash/common/android/model/moneygram/FieldValue$Builder;->setOption_label(Ljava/lang/String;)Lgcash/common/android/model/moneygram/FieldValue$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/FieldValue$Builder;->build()Lgcash/common/android/model/moneygram/FieldValue;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SpinAdapter;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->c:Landroid/content/Context;

    .line 105
    .line 106
    const v3, 0x1090008

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v3, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SpinAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$1;

    .line 116
    .line 117
    invoke-direct {v2, p0, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$1;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SpinAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, p1, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->b(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->d:Ljava/lang/String;

    return-void
.end method

.method public setView(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->a:Landroid/view/View;

    return-void
.end method

.method public setViewGroup(Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->b:Landroid/view/ViewGroup;

    return-void
.end method
