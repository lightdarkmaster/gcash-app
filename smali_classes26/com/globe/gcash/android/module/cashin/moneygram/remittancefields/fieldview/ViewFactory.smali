.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;
    }
.end annotation


# static fields
.field public static isValidReferenceNumber:Z


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

.method public constructor <init>(Landroid/content/Context;)V
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

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

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
    sget-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->DEFAULT:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p0, v0, :cond_2

    .line 7
    .line 8
    const p0, 0x7f0802fd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->ERROR:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    const p0, 0x7f080300

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sput-boolean v2, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->isValidReferenceNumber:Z

    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$100(Landroid/widget/EditText;Ljava/lang/String;)V
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->c(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 4

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
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "350995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v3, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "350996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v3, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "350997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v3, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "350998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v3, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "350999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/4 v3, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "351000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/4 v3, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "351001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const/4 v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v0, "351002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    const/4 v3, 0x0

    .line 103
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_7
        0x32 -> :sswitch_6
        0x6da -> :sswitch_5
        0x6db -> :sswitch_4
        0x6dc -> :sswitch_3
        0x6dd -> :sswitch_2
        0x6de -> :sswitch_1
        0x6df -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Landroid/widget/EditText;Ljava/lang/String;)V
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
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "351003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const-string v1, "351004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sput-boolean p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->isValidReferenceNumber:Z

    .line 31
    .line 32
    return-void
.end method

.method public static get(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/moneygram/IViewRemittance;
    .locals 10

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
    new-instance v9, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance;

    .line 2
    .line 3
    invoke-direct {v9}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "351005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "351006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "351007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v3, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "351008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "351009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/4 v3, 0x0

    .line 75
    :goto_0
    const p2, 0x7f0a20ad

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_0
    const p1, 0x7f0d0161

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v9, p0}, Lgcash/common/android/model/moneygram/IViewRemittance;->setView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_1
    const p1, 0x7f0d0162

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v9, p0}, Lgcash/common/android/model/moneygram/IViewRemittance;->setView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_2
    const p3, 0x7f0d0165

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/EditText;

    .line 120
    .line 121
    const p3, 0x7f0a0e88

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    move-object v5, p3

    .line 129
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    const p3, 0x7f0a1e51

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    move-object v6, p3

    .line 139
    check-cast v6, Landroid/widget/TextView;

    .line 140
    .line 141
    const p3, 0x7f0a1c66

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    move-object v7, p3

    .line 149
    check-cast v7, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {p4, p2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->b(Ljava/lang/String;Landroid/widget/EditText;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, p0}, Lgcash/common/android/model/moneygram/IViewRemittance;->setView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    new-array v1, v1, [Z

    .line 158
    .line 159
    aput-boolean v2, v1, v2

    .line 160
    .line 161
    new-instance p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    move-object v2, p4

    .line 165
    move-object v3, v9

    .line 166
    move-object v4, p2

    .line 167
    move-object v8, p1

    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;-><init>([ZLjava/lang/String;Lgcash/common/android/model/moneygram/IViewRemittance;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_3
    new-instance v9, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/DateView;

    .line 176
    .line 177
    invoke-direct {v9}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/DateView;-><init>()V

    .line 178
    .line 179
    .line 180
    const p4, 0x7f0d0160

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-interface {v9, p0}, Lgcash/common/android/model/moneygram/IViewRemittance;->setView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p4, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;

    .line 201
    .line 202
    invoke-direct {p4, p1, p0, p3, p2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;-><init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_4
    const p1, 0x7f0d0163

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {v9, p0}, Lgcash/common/android/model/moneygram/IViewRemittance;->setView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-object v9

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_4
        0x2eefae -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x5bed1351 -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/moneygram/IViewOption;
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
    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    const v1, 0x7f0d015e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lgcash/common/android/model/moneygram/IViewOption;->setView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->getOptionWrapper(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lgcash/common/android/model/moneygram/IViewOption;->setViewGroup(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static getOptionWrapper(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0d0164

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object p0
.end method
