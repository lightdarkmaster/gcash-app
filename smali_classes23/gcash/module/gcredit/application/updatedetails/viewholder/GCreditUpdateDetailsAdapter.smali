.class public Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;
.super Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter<",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BJ\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R/\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;",
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "",
        "onBindViewHolder",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
        "Lkotlin/ParameterName;",
        "name",
        "field",
        "",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "isValidateInput",
        "Lkotlin/Function0;",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "showPEPDialogPrompt",
        "m",
        "Z",
        "isReactivation",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
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

    const-string v0, "317478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "317479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "317480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->j:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->l:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p4, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->j:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
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

    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
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
    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lgcash/module/gcredit/application/updatedetails/fieldModel/HeaderField;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "317481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v0, "317482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x5

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v0, "317483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 p1, 0x3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v0, "317484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 p1, 0x7

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v0, "317485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 p1, 0x2

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v0, "317486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 p1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 100
    :goto_1
    return p1

    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x66478e74 -> :sswitch_4
        -0x3da724b7 -> :sswitch_3
        -0x281705fd -> :sswitch_2
        0x67413fb -> :sswitch_1
        0x1108f142 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    const-string v0, "317487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of v0, p2, Lgcash/module/gcredit/application/updatedetails/fieldModel/HeaderField;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Lgcash/module/gcredit/application/updatedetails/viewholder/HeaderViewHolder;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    check-cast p1, Lgcash/module/gcredit/application/updatedetails/viewholder/HeaderViewHolder;

    .line 23
    .line 24
    const-string v0, "317488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lgcash/module/gcredit/application/updatedetails/fieldModel/HeaderField;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgcash/module/gcredit/application/updatedetails/viewholder/HeaderViewHolder;->bind(Lgcash/module/gcredit/application/updatedetails/fieldModel/HeaderField;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    const-string v0, "317489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 42
    .line 43
    invoke-virtual {p2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sparse-switch v1, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_0
    const-string v1, "317490"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p1, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    check-cast p1, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;->bind(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v1, "317491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v0, p1, Lgcash/module/gcredit/application/updatedetails/viewholder/RadioViewHolder;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    check-cast p1, Lgcash/module/gcredit/application/updatedetails/viewholder/RadioViewHolder;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lgcash/module/gcredit/application/updatedetails/viewholder/RadioViewHolder;->bind(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v1, "317492"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v0, p1, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p1, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->bind(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_3
    const-string v1, "317493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    instance-of v0, p1, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    check-cast p1, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;->bind(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_4
    const-string v1, "317494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    instance-of v0, p1, Lgcash/module/gcredit/application/updatedetails/viewholder/DropDownViewHolder;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    check-cast p1, Lgcash/module/gcredit/application/updatedetails/viewholder/DropDownViewHolder;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lgcash/module/gcredit/application/updatedetails/viewholder/DropDownViewHolder;->bind(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    :goto_0
    instance-of v0, p1, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast p1, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;->bind(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_1
    return-void

    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x66478e74 -> :sswitch_4
        -0x3da724b7 -> :sswitch_3
        -0x281705fd -> :sswitch_2
        0x67413fb -> :sswitch_1
        0x1108f142 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
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
    const-string v0, "317495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "317496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    new-instance p2, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;

    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->j:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lgcash/module/gcredit/R$layout;->gc_free_text_item:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "317497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p2, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;

    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->j:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v3, Lgcash/module/gcredit/R$layout;->tin_text_list_item:I

    .line 58
    .line 59
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p2, Lgcash/module/gcredit/application/updatedetails/viewholder/HeaderViewHolder;

    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->j:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v3, Lgcash/module/gcredit/R$layout;->header_list_item:I

    .line 81
    .line 82
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1}, Lgcash/module/gcredit/application/updatedetails/viewholder/HeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p2, Lgcash/module/gcredit/application/updatedetails/viewholder/RadioViewHolder;

    .line 94
    .line 95
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->j:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v3, Lgcash/module/gcredit/R$layout;->radio_list_item:I

    .line 102
    .line 103
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->l:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-boolean v2, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->m:Z

    .line 115
    .line 116
    invoke-direct {p2, p1, v0, v1, v2}, Lgcash/module/gcredit/application/updatedetails/viewholder/RadioViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance p2, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 121
    .line 122
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->j:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v3, Lgcash/module/gcredit/R$layout;->mobile_no_text_list_item:I

    .line 129
    .line 130
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-direct {p2, p1, v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance p2, Lgcash/module/gcredit/application/updatedetails/viewholder/DropDownViewHolder;

    .line 144
    .line 145
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->j:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v3, Lgcash/module/gcredit/R$layout;->gc_drop_down_list_item:I

    .line 152
    .line 153
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/GCreditUpdateDetailsAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-direct {p2, p1, v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/DropDownViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-object p2
.end method
