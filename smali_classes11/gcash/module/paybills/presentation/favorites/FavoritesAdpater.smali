.class public final Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lgcash/common_data/model/billspay/Biller;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;",
        "Landroid/widget/ArrayAdapter;",
        "Lgcash/common_data/model/billspay/Biller;",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "c",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "getDb",
        "()Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "setDb",
        "(Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;)V",
        "db",
        "<init>",
        "(Landroid/content/Context;Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;)V",
        "module-paybills_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;
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
    const-string v0, "114251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "114252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;->c:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckedTextView;Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;Lgcash/common_data/model/billspay/Biller;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;->b(Landroid/widget/CheckedTextView;Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;Lgcash/common_data/model/billspay/Biller;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/widget/CheckedTextView;Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;Lgcash/common_data/model/billspay/Biller;Landroid/view/View;)V
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
    const-string p3, "114253"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "114254"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    sget p3, Lgcash/module/paybills/R$drawable;->ic_heart_inactive:I

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;->c:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lgcash/common_data/model/billspay/Biller;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, p3

    .line 40
    .line 41
    const-string p3, "114255"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    .line 43
    invoke-interface {p0, p3, v0}, Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final getDb()Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;->c:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
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
    const-string p2, "114256"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget p3, Lgcash/module/paybills/R$layout;->activity_paybills_billers_listitem:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgcash/common_data/model/billspay/Biller;

    .line 20
    .line 21
    new-instance p3, Lgcash/common_data/model/billspay/BillerFavorite;

    .line 22
    .line 23
    invoke-direct {p3}, Lgcash/common_data/model/billspay/BillerFavorite;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, Lgcash/common_data/model/billspay/IBillerFavorite;->setBiller_id(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getFull_name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p3, v0}, Lgcash/common_data/model/billspay/IBillerFavorite;->setBiller_name(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getCategory_name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p3, v0}, Lgcash/common_data/model/billspay/IBillerFavorite;->setCategory_name(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getEnrollment_status()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p3, v0}, Lgcash/common_data/model/billspay/IBillerFavorite;->setEnrollment_status(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget p3, Lgcash/module/paybills/R$id;->txt_biller_name:I

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v0, "114257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getFull_name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget p3, Lgcash/module/paybills/R$id;->ctv_biller:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v0, "114258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p3, Landroid/widget/CheckedTextView;

    .line 89
    .line 90
    iget-object v0, p0, Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;->c:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v2, "114259"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    new-array v3, v7, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    aput-object v4, v3, v5

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-interface/range {v0 .. v6}, Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/2addr v0, v7

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget v0, Lgcash/module/paybills/R$drawable;->ic_heart_active:I

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v0, Lgcash/module/paybills/presentation/favorites/b;

    .line 143
    .line 144
    invoke-direct {v0, p3, p0, p1}, Lgcash/module/paybills/presentation/favorites/b;-><init>(Landroid/widget/CheckedTextView;Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;Lgcash/common_data/model/billspay/Biller;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "114260"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    .line 152
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method

.method public final setDb(Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;
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
    const-string v0, "114261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/favorites/FavoritesAdpater;->c:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 7
    .line 8
    return-void
.end method
