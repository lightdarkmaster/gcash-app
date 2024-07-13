.class public final Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "gcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "convertResultToString",
        "",
        "resultValue",
        "",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
        "module-send-money_prodRelease"
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
.field final synthetic a:Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter$getFilter$1;->a:Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
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
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter$getFilter$1;->convertResultToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    const-string v0, "104905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgcash/common_data/model/contactlist/GcashContacts;

    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "104906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter$getFilter$1;->a:Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;

    .line 30
    .line 31
    invoke-static {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;->access$getMsisdnHelper$p(Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;)Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v5, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter$getFilter$1;->a:Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;

    .line 36
    .line 37
    invoke-static {v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;->access$getMsisdnHelper$p(Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;)Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v5, p1}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;->formatAllNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter$getFilter$1;->a:Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;

    .line 54
    .line 55
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;->getItemsAll()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 82
    .line 83
    invoke-virtual {v7}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v7, p1, v4, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v3, :cond_4

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v7, 0x0

    .line 100
    :goto_2
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 p1, 0x5

    .line 107
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter$getFilter$1;->a:Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;

    .line 118
    .line 119
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;->getItemsAll()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :goto_3
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 135
    .line 136
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string p1, "104907"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter$getFilter$1;->a:Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;->getItems()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter$getFilter$1;->a:Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;->getItems()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "104908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter$getFilter$1;->a:Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter$getFilter$1;->a:Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
