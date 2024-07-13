.class public final Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "bind",
        "",
        "item",
        "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
        "position",
        "",
        "changeBackGroundDrawableColor",
        "color",
        "tv",
        "Landroid/widget/TextView;",
        "module-help_prodRelease"
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
.field final synthetic b:Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
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
    const-string v0, "120284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "120285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ViewHolder;->b:Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;

    .line 12
    .line 13
    sget p1, Lgcash/module/help/R$layout;->item_active_ticket_new:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;Lgcash/module/help/presentation/viewmodel/TicketViewModel;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ViewHolder;->b(Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;Lgcash/module/help/presentation/viewmodel/TicketViewModel;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;Lgcash/module/help/presentation/viewmodel/TicketViewModel;Landroid/view/View;)V
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
    const-string p2, "120286"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "120287"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;->access$getListener$p(Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;)Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ITicketsHistoryAdapterClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getTicketId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string p1, "120288"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    :cond_2
    invoke-interface {p0, p1}, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ITicketsHistoryAdapterClickListener;->onClickTicket(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/help/presentation/viewmodel/TicketViewModel;I)V
    .locals 12
    .param p1    # Lgcash/module/help/presentation/viewmodel/TicketViewModel;
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
    const-string v0, "120289"

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
    iget-object v1, p0, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ViewHolder;->b:Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;

    .line 9
    .line 10
    sget v2, Lgcash/module/help/R$id;->tv_ticket_message:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "120290"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v3, Lgcash/module/help/R$id;->tv_last_message:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "120291"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v4, Lgcash/module/help/R$id;->vw_line:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "120292"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v5, Lgcash/module/help/R$id;->tv_open_ticket:I

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "120293"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v6, Lgcash/module/help/R$id;->cl_active_ticket:I

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "120294"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    sget v7, Lgcash/module/help/R$id;->iv_notification_dot:I

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "120295"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getSubject()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x2

    .line 96
    const-string v11, "120296"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 97
    .line 98
    invoke-static {v8, v11, v9, v10, v9}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {v8, v9}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getLastComment()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;->access$getTicketList$p(Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    if-ne v2, p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getStatus()Lzendesk/support/RequestStatus;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v2, Lzendesk/support/RequestStatus;->Pending:Lzendesk/support/RequestStatus;

    .line 137
    .line 138
    if-ne p2, v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getStatus()Lzendesk/support/RequestStatus;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    const/4 p2, -0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v2, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    aget p2, v2, p2

    .line 162
    .line 163
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    const-string p2, "120297"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_0
    sget p2, Lgcash/module/help/R$color;->font_EAEAEB:I

    .line 170
    .line 171
    invoke-virtual {p0, p2, v5}, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ViewHolder;->changeBackGroundDrawableColor(ILandroid/widget/TextView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget v0, Lgcash/module/help/R$color;->font_0041:I

    .line 179
    .line 180
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    const-string p2, "120298"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_1
    sget p2, Lgcash/module/help/R$color;->font_E7F8F0:I

    .line 191
    .line 192
    invoke-virtual {p0, p2, v5}, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ViewHolder;->changeBackGroundDrawableColor(ILandroid/widget/TextView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget v0, Lgcash/module/help/R$color;->font_13804B:I

    .line 200
    .line 201
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    const-string p2, "120299"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_2
    sget p2, Lgcash/module/help/R$color;->font_FFF4D6:I

    .line 212
    .line 213
    invoke-virtual {p0, p2, v5}, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ViewHolder;->changeBackGroundDrawableColor(ILandroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    sget v0, Lgcash/module/help/R$color;->font_BC8905:I

    .line 221
    .line 222
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    const-string p2, "120300"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_3
    sget p2, Lgcash/module/help/R$color;->font_EBF4FF:I

    .line 233
    .line 234
    invoke-virtual {p0, p2, v5}, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ViewHolder;->changeBackGroundDrawableColor(ILandroid/widget/TextView;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget v0, Lgcash/module/help/R$color;->font_104AD6:I

    .line 242
    .line 243
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    const-string p2, "120301"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 251
    .line 252
    :goto_2
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance p2, Lgcash/module/help/presentation/view/tickethistory/c;

    .line 256
    .line 257
    invoke-direct {p2, v1, p1}, Lgcash/module/help/presentation/view/tickethistory/c;-><init>(Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;Lgcash/module/help/presentation/viewmodel/TicketViewModel;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final changeBackGroundDrawableColor(ILandroid/widget/TextView;)V
    .locals 3
    .param p2    # Landroid/widget/TextView;
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
    const-string v0, "120302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lgcash/module/help/R$drawable;->shape_ticket_status_bg:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "120303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    sget-object v2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
