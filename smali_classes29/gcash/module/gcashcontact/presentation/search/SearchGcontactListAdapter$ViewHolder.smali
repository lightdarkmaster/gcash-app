.class public final Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;Landroid/view/View;)V",
        "bindHeader",
        "",
        "item",
        "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
        "bindItem",
        "position",
        "",
        "gcash-contact_prodRelease"
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
.field final synthetic b:Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    const-string v0, "418646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter$ViewHolder;->b:Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckedTextView;Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter$ViewHolder;->d(Landroid/widget/CheckedTextView;Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter$ViewHolder;->c(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
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
    const-string p3, "418647"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "418648"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "418649"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;->access$getPresenter$p(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;)Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;->onContactClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final d(Landroid/widget/CheckedTextView;Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;ILandroid/view/View;)V
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
    const-string p4, "418650"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "418651"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;->access$getPresenter$p(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;)Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p2, p3}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;->showFavoriteRemovalConfirmation(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;->access$getPresenter$p(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;)Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p4, p2}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;->checkFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;->access$getPresenter$p(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;)Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {p4}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;->checkFavoriteCount()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-ge p4, v0, :cond_3

    .line 46
    .line 47
    sget p4, Lgcash/module/gcashcontact/R$drawable;->ic_favorite_active:I

    .line 48
    .line 49
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;->access$getPresenter$p(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;)Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p2, p3}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;->saveFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;->access$getPresenter$p(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;)Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;->showFavoritesConfirmation()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindHeader(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
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
    const-string v0, "418652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lgcash/module/gcashcontact/R$id;->tv_contact_header:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lgcash/module/gcashcontact/R$id;->v_contact_header:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bindItem(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
    .locals 11
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
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
    const-string v0, "418653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter$ViewHolder;->b:Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;

    .line 9
    .line 10
    sget v2, Lgcash/module/gcashcontact/R$id;->tv_contact_name:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    sget v3, Lgcash/module/gcashcontact/R$id;->tv_contact_number:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v4, Lgcash/module/gcashcontact/R$id;->iv_contact_gcash_badge:I

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v5, Lgcash/module/gcashcontact/R$id;->cl_contact_list:I

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    sget v6, Lgcash/module/gcashcontact/R$id;->ctv_contact_favorite:I

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    invoke-static {v1}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;->access$getMsisdnHelper$p(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;)Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getMobileNumber()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "418654"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    move-object v7, v8

    .line 63
    :cond_2
    invoke-interface {v6, v7}, Lgcash/common_data/utility/contacts/MsisdnHelper;->formatAllNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v1}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;->access$getMsisdnHelper$p(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;)Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;->getDisplayName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    :cond_3
    move-object v9, v8

    .line 84
    :cond_4
    invoke-interface {v7, v9}, Lgcash/common_data/utility/contacts/MsisdnHelper;->isValidMobileNumber(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    invoke-static {v1}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;->access$getMsisdnHelper$p(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;)Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;->getDisplayName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object v8, v9

    .line 108
    :cond_6
    :goto_0
    invoke-interface {v7, v8}, Lgcash/common_data/utility/contacts/MsisdnHelper;->formatAllNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;->getDisplayName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v7, 0x0

    .line 125
    :goto_1
    if-nez v7, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move-object v8, v7

    .line 129
    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;->access$getPresenter$p(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;)Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;->isBadgeEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x0

    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    if-ne v2, v9, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getRegisterStatus()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v10, "418655"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 154
    .line 155
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    :cond_a
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    new-instance v2, Lgcash/module/gcashcontact/presentation/search/b;

    .line 170
    .line 171
    invoke-direct {v2, v1, v8, v6}, Lgcash/module/gcashcontact/presentation/search/b;-><init>(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lgcash/module/gcashcontact/presentation/search/c;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1, p1, p2}, Lgcash/module/gcashcontact/presentation/search/c;-><init>(Landroid/widget/CheckedTextView;Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;->access$getPresenter$p(Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;)Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2, p1}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;->checkFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 196
    .line 197
    .line 198
    sget p1, Lgcash/module/gcashcontact/R$drawable;->ic_favorite_active_v2:I

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    sget p1, Lgcash/module/gcashcontact/R$drawable;->ic_favorite_inactive_v2:I

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void
.end method
