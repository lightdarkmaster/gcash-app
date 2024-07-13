.class public final Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "gcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1",
        "Landroid/widget/ArrayAdapter;",
        "",
        "getView",
        "Landroid/view/View;",
        "position",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "isEnabled",
        "",
        "module-paybills_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const p2, 0x1090009

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string p2, "115435"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lgcash/common_presentation/R$layout;->field_spinner_row:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lgcash/common_presentation/R$id;->tvLabel:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "115436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->access$getPresenter$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "115437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_2
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getNoOfPaymentsList()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->access$setNoPayments$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "115438"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->access$getFrequency$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    .line 103
    .line 104
    invoke-static {v4}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->access$getNoPayments$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v3, v4}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->access$calculateNoOfDates(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v3, Lgcash/module/paybills/R$drawable;->btn_blue2:I

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "115439"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    .line 142
    .line 143
    invoke-static {v4}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->access$getCalculatedEndDate$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    .line 163
    .line 164
    invoke-static {v0, v3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->access$setNoPyamentsSelected$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->e:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;->d:Landroid/widget/TextView;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    if-nez p1, :cond_4

    .line 185
    .line 186
    const-string p1, "115440"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    .line 188
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const-string p1, "115441"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    .line 198
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    const-string p1, "115442"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 206
    .line 207
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p2
.end method

.method public isEnabled(I)Z
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

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
