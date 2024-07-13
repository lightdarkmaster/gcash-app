.class public final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 .2\u00020\u0001:\u0001.B7\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018\u0012\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\'\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"Rk\u0010+\u001aV\u0012\u0004\u0012\u00020%\u0012 \u0012\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$j\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%`&0$j*\u0012\u0004\u0012\u00020%\u0012 \u0012\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$j\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%`&`&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/sendmoney/banktransfer/BankField;",
        "item",
        "",
        "position",
        "",
        "bindNumber",
        "itemViewType",
        "bindFields",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Ljava/util/ArrayList;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "getFields",
        "()Ljava/util/ArrayList;",
        "fields",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;",
        "e",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;",
        "getListener",
        "()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;",
        "listener",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "getBankFieldNudges",
        "()Ljava/util/HashMap;",
        "bankFieldNudges",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;)V",
        "Companion",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->Companion:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ">;",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;",
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
    const-string v0, "104927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "104928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "104929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "104930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->c:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->e:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;

    .line 31
    .line 32
    sget-object p1, Lgcash/common_data/constants/Nudges$BankFields;->INSTANCE:Lgcash/common_data/constants/Nudges$BankFields;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common_data/constants/Nudges$BankFields;->getHashPMap()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->f:Ljava/util/HashMap;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bindFields(Lgcash/common_data/model/sendmoney/banktransfer/BankField;II)V
    .locals 6
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/BankField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->c:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Lgcash/module/sendmoney/R$id;->tvTitleLabel:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v2, Lgcash/module/sendmoney/R$id;->revampTextValue:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p3, v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq p3, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq p3, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p3, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setInputType(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setInputType(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/16 p3, 0x2000

    .line 44
    .line 45
    invoke-virtual {v1, p3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getEditable()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ne p3, v2, :cond_6

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    :goto_1
    const/4 p3, 0x0

    .line 65
    :goto_2
    invoke-virtual {v1, p3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v4, "104931"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    new-array p3, v2, [Landroid/text/InputFilter;

    .line 81
    .line 82
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 83
    .line 84
    const/16 v5, 0x32

    .line 85
    .line 86
    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 87
    .line 88
    .line 89
    aput-object v2, p3, v3

    .line 90
    .line 91
    invoke-virtual {v1, p3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 101
    .line 102
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->isBankTransferQr()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v2, "104932"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    if-nez p3, :cond_8

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    :cond_8
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getDefault_value()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-nez p3, :cond_a

    .line 144
    .line 145
    move-object p3, v2

    .line 146
    :cond_a
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_10

    .line 151
    .line 152
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getDefault_value()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {v1, p3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_10

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const v5, -0x5324e535

    .line 174
    .line 175
    .line 176
    if-eq v3, v5, :cond_e

    .line 177
    .line 178
    const v4, -0x3b5506bc

    .line 179
    .line 180
    .line 181
    if-eq v3, v4, :cond_c

    .line 182
    .line 183
    const v4, 0x436a86e

    .line 184
    .line 185
    .line 186
    if-eq v3, v4, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    const-string v3, "104933"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_f

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    const-string v3, "104934"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    .line 200
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-nez p3, :cond_d

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    iget-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 214
    .line 215
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p3, v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->e:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;

    .line 227
    .line 228
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {p3, p1, v3, p2, v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;->onTextChange(Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/lang/String;ILgcash/common_presentation/custom/revamp_edittext/RevampEditText;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_e
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-nez p3, :cond_f

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_f
    iget-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 262
    .line 263
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p3, v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 281
    .line 282
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p3, v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    iget-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->e:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;

    .line 288
    .line 289
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-interface {p3, v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;->updateFieldValue(Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getHint()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    if-nez p3, :cond_11

    .line 299
    .line 300
    move-object p3, v2

    .line 301
    :cond_11
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-nez p3, :cond_13

    .line 306
    .line 307
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getHint()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    if-nez p3, :cond_12

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_12
    move-object v2, p3

    .line 315
    :goto_4
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setHint(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    new-instance p3, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;

    .line 319
    .line 320
    invoke-direct {p3, p0, p1, v1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->doAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->f:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_16

    .line 337
    .line 338
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->f:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/util/HashMap;

    .line 349
    .line 350
    const/4 p2, 0x0

    .line 351
    if-eqz p1, :cond_14

    .line 352
    .line 353
    const-string p3, "104935"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 354
    .line 355
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    check-cast p3, Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_14
    move-object p3, p2

    .line 363
    :goto_5
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    if-eqz p1, :cond_15

    .line 367
    .line 368
    const-string p2, "104936"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    move-object p2, p1

    .line 375
    check-cast p2, Ljava/lang/String;

    .line 376
    .line 377
    :cond_15
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_16
    return-void
.end method

.method public final bindNumber(Lgcash/common_data/model/sendmoney/banktransfer/BankField;I)V
    .locals 6
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/BankField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->c:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Lgcash/module/sendmoney/R$id;->tvTitleLabel:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v2, Lgcash/module/sendmoney/R$id;->revampTextValue:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getEditable()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1, v4}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "104937"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    :cond_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getDefault_value()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    :cond_6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_c

    .line 81
    .line 82
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v5, Lgcash/module/sendmoney/util/SendMoneyConst;->INSTANCE:Lgcash/module/sendmoney/util/SendMoneyConst;

    .line 87
    .line 88
    invoke-virtual {v5}, Lgcash/module/sendmoney/util/SendMoneyConst;->getACCOUNT_NUMBER()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 105
    .line 106
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->isBankTransferQr()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->Companion:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$Companion;

    .line 122
    .line 123
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getDefault_value()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    move-object v3, v4

    .line 130
    :cond_7
    invoke-virtual {v2, v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$Companion;->maskedAccountNo(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getDefault_value()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    if-nez v2, :cond_9

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    :cond_9
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 152
    .line 153
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getDefault_value()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->e:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;

    .line 172
    .line 173
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;->updateFieldValue(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getDefault_value()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    move-object v2, v4

    .line 186
    :cond_b
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getHint()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    move-object v2, v4

    .line 196
    :cond_d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getHint()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_e

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    move-object v4, v2

    .line 210
    :goto_4
    invoke-virtual {v1, v4}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setHint(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindNumber$1$1;

    .line 214
    .line 215
    invoke-direct {v2, p0, p1, v1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindNumber$1$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->doAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->f:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_12

    .line 232
    .line 233
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->f:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/util/HashMap;

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    const-string v2, "104938"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    move-object v2, p2

    .line 258
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz p1, :cond_11

    .line 262
    .line 263
    const-string p2, "104939"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object p2, p1

    .line 270
    check-cast p2, Ljava/lang/String;

    .line 271
    .line 272
    :cond_11
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    return-void
.end method

.method public final getBankFieldNudges()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ">;"
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListener()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->e:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->c:Landroid/view/View;

    return-object v0
.end method
