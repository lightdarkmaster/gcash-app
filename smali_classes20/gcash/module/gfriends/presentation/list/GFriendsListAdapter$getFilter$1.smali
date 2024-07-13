.class public final Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/gfriends/presentation/list/GFriendsListAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
        "module-gfriends_prodRelease"
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
.field final synthetic a:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;


# direct methods
.method constructor <init>(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;)V
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
    iput-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$getFilter$1;->a:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
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

    .line 1
    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$getFilter$1;->a:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;->getListener()Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v1 .. v7}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener$DefaultImpls;->onShowHideViews$default(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$getFilter$1;->a:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 38
    .line 39
    invoke-static {v2}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;->access$getInitialList$p(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lgcash/common_data/model/gfriends/GFriendContact;

    .line 66
    .line 67
    invoke-virtual {v5}, Lgcash/common_data/model/gfriends/GFriendContact;->getUserDisplayName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v8, "256980"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    .line 79
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v6, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Lgcash/common_data/model/gfriends/GFriendContact;->getUserAlias()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, p1, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v8, 0x1

    .line 109
    :cond_4
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$getFilter$1;->a:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 120
    .line 121
    invoke-static {p1}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;->access$getInitialList$p(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 137
    .line 138
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-nez p1, :cond_7

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_4
    const/4 p1, 0x0

    .line 25
    :goto_2
    if-nez p1, :cond_5

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_5
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "256981"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$getFilter$1;->a:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 46
    .line 47
    invoke-virtual {p1}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;->getListener()Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x6

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener$DefaultImpls;->onShowHideViews$default(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    iget-object p2, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$getFilter$1;->a:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;->submitUpdate(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$getFilter$1;->a:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 66
    .line 67
    invoke-virtual {p1}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;->getListener()Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener$DefaultImpls;->onShowHideViews$default(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    :goto_3
    iget-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$getFilter$1;->a:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 83
    .line 84
    invoke-virtual {p1}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;->getListener()Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0xf

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener$DefaultImpls;->onShowHideViews$default(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$getFilter$1;->a:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 99
    .line 100
    invoke-static {p1}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;->access$getInitialList$p(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;->submitUpdate(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void
.end method
