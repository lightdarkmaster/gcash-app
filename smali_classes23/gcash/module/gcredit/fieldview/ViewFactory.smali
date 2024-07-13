.class public Lgcash/module/gcredit/fieldview/ViewFactory;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
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

.method public static get(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/gcredit/IViewGCredit;
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
    new-instance v0, Lgcash/module/gcredit/fieldview/BaseViewGCredit;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/gcredit/fieldview/BaseViewGCredit;-><init>()V

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
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "318700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "318701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "318702"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "318703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v3, 0x0

    .line 62
    :goto_0
    const/4 p2, 0x0

    .line 63
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    sget p1, Lgcash/common/android/R$layout;->activity_paybills_field_email_layout:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Lgcash/common/android/model/gcredit/IViewGCredit;->setView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    new-instance v0, Lgcash/module/gcredit/fieldview/DateView;

    .line 78
    .line 79
    invoke-direct {v0}, Lgcash/module/gcredit/fieldview/DateView;-><init>()V

    .line 80
    .line 81
    .line 82
    sget v1, Lgcash/common/android/R$layout;->activity_paybills_field_date_layout:I

    .line 83
    .line 84
    invoke-virtual {p0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget p2, Lgcash/common/android/R$id;->value:I

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lgcash/common/android/model/gcredit/IViewGCredit;->setView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Lgcash/module/gcredit/fieldview/ViewFactory$a;

    .line 104
    .line 105
    invoke-direct {v1, p1, p0, p3, p2}, Lgcash/module/gcredit/fieldview/ViewFactory$a;-><init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    sget p1, Lgcash/common/android/R$layout;->activity_paybills_field_number_layout:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v0, p0}, Lgcash/common/android/model/gcredit/IViewGCredit;->setView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    sget p1, Lgcash/common/android/R$layout;->activity_gcredit_field_text_layout:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v0, p0}, Lgcash/common/android/model/gcredit/IViewGCredit;->setView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x5ba2ba67 -> :sswitch_3
        -0x3da724b7 -> :sswitch_2
        0x2eefae -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

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
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/gcredit/IViewOption;
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
    new-instance v0, Lgcash/module/gcredit/fieldview/BaseViewOption;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgcash/module/gcredit/fieldview/BaseViewOption;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lgcash/common/android/R$layout;->activity_paybills_field_combobox_layout:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lgcash/common/android/model/gcredit/IViewOption;->setView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lgcash/module/gcredit/fieldview/ViewFactory;->getOptionWrapper(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lgcash/common/android/model/gcredit/IViewOption;->setViewGroup(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
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
    sget v0, Lgcash/common/android/R$layout;->activity_paybills_field_option_group_layout:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p0
.end method
