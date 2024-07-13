.class public final Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!Jd\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00042!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cR\u001c\u0010\u0014\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u001a\u001a\n \u0011*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\n \u0011*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/gloan/Page;",
        "page",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "areAllValid",
        "",
        "areAllFieldValid",
        "userInputListener",
        "",
        "position",
        "size",
        "setFieldSet",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "header",
        "c",
        "description",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "fields",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "viewSeparator",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    const-string v0, "34973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lgcash/module/gloan/R$id;->header:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lgcash/module/gloan/R$id;->description:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lgcash/module/gloan/R$id;->fields:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget v0, Lgcash/module/gloan/R$id;->view_separator:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->e:Landroid/view/View;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final setFieldSet(Lgcash/common_data/model/gloan/Page;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 5
    .param p1    # Lgcash/common_data/model/gloan/Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gloan/Page;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common_data/model/gloan/Page;",
            "Lkotlin/Unit;",
            ">;II)V"
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
    const-string v0, "34974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "34975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "34976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr p5, v0

    .line 18
    const-string v1, "34977"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    if-ne p4, p5, :cond_2

    .line 21
    .line 22
    iget-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getHeader()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 p5, 0x0

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p4, 0x0

    .line 53
    :goto_1
    const/16 v1, 0x8

    .line 54
    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    iget-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getHeader()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getOrder()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    const/4 v2, 0x2

    .line 82
    if-ne p4, v2, :cond_5

    .line 83
    .line 84
    iget-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Lgcash/module/gloan/R$string;->app_details_header_other_personal_details:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getDescription()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eqz p4, :cond_7

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 p4, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_3
    const/4 p4, 0x1

    .line 119
    :goto_4
    if-nez p4, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getDescription()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {p4, v3, p5, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    iget-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->c:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getDescription()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getOrder()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-ne p4, v2, :cond_9

    .line 147
    .line 148
    iget-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->c:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    iget-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    :goto_5
    iget-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->c:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_6
    iget-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168
    .line 169
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2, v0, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 177
    .line 178
    .line 179
    iget-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    new-instance p5, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;

    .line 182
    .line 183
    invoke-direct {p5, p1, p2, p3}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;-><init>(Lgcash/common_data/model/gloan/Page;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
