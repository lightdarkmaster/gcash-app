.class public final Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;,
        Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002./BE\u0012\u0006\u0010\u001c\u001a\u00020\u0015\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d\u0012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070#\u0012\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070#\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R#\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R#\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070#8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;",
        "singleBoarding",
        "",
        "position",
        "",
        "e",
        "f",
        "d",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "onBindViewHolder",
        "getItemViewType",
        "",
        "getItemId",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "",
        "j",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "Lkotlin/Function1;",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "getItemOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "itemOnClick",
        "l",
        "getReportOnLost",
        "reportOnLost",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "ChildViewHolder",
        "GroupViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
    const-string v0, "354419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "354420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "354421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "354422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->l:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->g(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->h(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private final d(I)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getSubList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->setExpanded(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ChildData;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 58
    .line 59
    add-int/lit8 v2, p1, 0x1

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final e(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;I)V
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
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->d(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->f(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final f(I)V
    .locals 19

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getSubList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v4}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->setExpanded(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ChildData;

    .line 44
    .line 45
    new-instance v15, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v16, 0x1ff

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move-object v5, v15

    .line 61
    move-object/from16 v18, v15

    .line 62
    .line 63
    move/from16 v15, v16

    .line 64
    .line 65
    move-object/from16 v16, v17

    .line 66
    .line 67
    invoke-direct/range {v5 .. v16}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v5, v18

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->setType(I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->setSubList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 87
    .line 88
    add-int/2addr v2, v4

    .line 89
    invoke-interface {v3, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private static final g(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;ILandroid/view/View;)V
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
    const-string p4, "354423"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "354424"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "354425"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->isExpanded()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;->getDownIV()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p4, p2, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f0805da

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;->getDownIV()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p4, p2, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f0805e3

    .line 47
    .line 48
    .line 49
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p2, p0, p3}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->e(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final h(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;ILandroid/view/View;)V
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
    const-string p2, "354426"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getParentPosition()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final i(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;ILandroid/view/View;)V
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
    const-string p2, "354427"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getParentPosition()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
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

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getType()I

    move-result p1

    return p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;",
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final getReportOnLost()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->l:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
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
    const-string v0, "354428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_e

    .line 20
    .line 21
    check-cast p1, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;->getParentTV()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getParentManufacturer()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getParentTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;->getDownIV()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v3, Lw1/a;

    .line 68
    .line 69
    invoke-direct {v3, v0, p1, p0, p2}, Lw1/a;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;->getTvDeviceType()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getDesignation()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x2

    .line 87
    const/4 v4, 0x0

    .line 88
    const-string v5, "354429"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    .line 98
    .line 99
    const v2, 0x7f1303ca

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-nez v1, :cond_d

    .line 108
    .line 109
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    .line 110
    .line 111
    const v2, 0x7f131361

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getInUse()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;->getIvDevice()Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    .line 140
    .line 141
    const v1, 0x7f0806b0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;->getTvDeviceType()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    .line 158
    .line 159
    const v1, 0x7f0602e9

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;->getTvDeviceType()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_8
    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    .line 178
    .line 179
    const v0, 0x7f080308

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;->getIvDevice()Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    .line 198
    .line 199
    const v1, 0x7f08087d

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;->getTvDeviceType()Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    .line 216
    .line 217
    const v1, 0x7f0601ff

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;->getTvDeviceType()Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_c
    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    .line 236
    .line 237
    const v0, 0x7f080307

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_e
    check-cast p1, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 258
    .line 259
    add-int/lit8 v1, p2, -0x1

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getSubList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ChildData;

    .line 276
    .line 277
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 278
    .line 279
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 280
    .line 281
    const-string v5, "354430"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 282
    .line 283
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ChildData;->getLinkedDate()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 295
    .line 296
    const-string v5, "354431"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 297
    .line 298
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;->getChildTV()Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v4, :cond_f

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_f
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getUnlinkOption()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v4, 0x8

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;->getTvLblLogged()Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;->getBtnUnlink()Landroid/widget/Button;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_12
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;->getTvLblLogged()Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;->getBtnUnlink()Landroid/widget/Button;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_14

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;->getBtnUnlink()Landroid/widget/Button;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    new-instance v5, Lw1/b;

    .line 385
    .line 386
    invoke-direct {v5, p0, p2}, Lw1/b;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->j:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;->getInUse()Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;->getTvReportLost()Landroid/widget/TextView;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_16

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;->getTvReportLost()Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_19

    .line 425
    .line 426
    new-instance v0, Lw1/c;

    .line 427
    .line 428
    invoke-direct {v0, p0, p2}, Lw1/c;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_17
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;->getTvReportLost()Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-nez p1, :cond_18

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_18
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_19
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
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
    const-string v0, "354432"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0d0721

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "354433"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v1, 0x7f0d0288

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "354434"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$ChildViewHolder;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p2
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "354435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->i:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
