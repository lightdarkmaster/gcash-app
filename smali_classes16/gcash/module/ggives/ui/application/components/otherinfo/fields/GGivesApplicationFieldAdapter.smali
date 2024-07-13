.class public final Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$Companion;
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0010\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001ABx\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012!\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00070\u0019\u0012!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00070\u0019\u0012!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00070\u0019\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R/\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00070\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR/\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00070\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR/\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00070\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0014\u0010(\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010,\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R$\u00101\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00100R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\'R\u0016\u0010>\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\'\u00a8\u0006B"
    }
    d2 = {
        "Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "isValid",
        "",
        "position",
        "",
        "b",
        "",
        "value",
        "holder",
        "c",
        "a",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "onBindViewHolder",
        "getItemViewType",
        "Lgcash/common_data/model/ggives/Page;",
        "i",
        "Lgcash/common_data/model/ggives/Page;",
        "page",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "areAllValid",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "areAllFieldValid",
        "p",
        "k",
        "userInputListener",
        "postion",
        "l",
        "contactClickListener",
        "m",
        "I",
        "FREETEXT",
        "n",
        "NUMBER",
        "o",
        "SELECTION",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/ggives/Field;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "fields",
        "",
        "q",
        "[Z",
        "getValidityFlags",
        "()[Z",
        "validityFlags",
        "r",
        "Ljava/lang/String;",
        "mobileNumberInput",
        "s",
        "otherMobileNumberPosition",
        "t",
        "emergencyNumberPosition",
        "<init>",
        "(Lgcash/common_data/model/ggives/Page;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final i:Lgcash/common_data/model/ggives/Page;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
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
            "Lgcash/common_data/model/ggives/Page;",
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

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/ggives/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:I

.field private t:I


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

    new-instance v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->Companion:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/model/ggives/Page;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/ggives/Page;
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
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/ggives/Page;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common_data/model/ggives/Page;",
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
    const-string v0, "186654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "186656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "186657"

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
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->i:Lgcash/common_data/model/ggives/Page;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->j:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->l:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->n:I

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    iput p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->o:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array p2, p1, [Z

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_0
    if-ge p4, p1, :cond_2

    .line 53
    .line 54
    aput-boolean p3, p2, p4

    .line 55
    .line 56
    add-int/lit8 p4, p4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->q:[Z

    .line 60
    .line 61
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->r:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method private final a(Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 17

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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "186658"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v5, Lgcash/module/ggives/R$string;->ggives_app_details_other_mobile_duplicate_error:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-array v7, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v5, v7}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v4, Lgcash/module/ggives/R$string;->ggives_app_details_emergency_mobile_duplicate_error:I

    .line 42
    .line 43
    new-array v7, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v5, v4, v7}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->i:Lgcash/common_data/model/ggives/Page;

    .line 50
    .line 51
    invoke-virtual {v5}, Lgcash/common_data/model/ggives/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lgcash/common_data/model/ggives/Field;

    .line 60
    .line 61
    invoke-virtual {v5}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v7, "186659"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "186660"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    move-object v8, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    move-object v8, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v8, v10

    .line 87
    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v3, v10

    .line 103
    :goto_1
    iget-object v4, v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->i:Lgcash/common_data/model/ggives/Page;

    .line 104
    .line 105
    invoke-virtual {v4}, Lgcash/common_data/model/ggives/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lgcash/common_data/model/ggives/Field;

    .line 124
    .line 125
    invoke-virtual {v5}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    invoke-virtual {v5}, Lgcash/common_data/model/ggives/Field;->getFieldValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sput-object v11, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->u:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v5}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    invoke-virtual {v5}, Lgcash/common_data/model/ggives/Field;->getFieldValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sput-object v5, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->v:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    sget-object v4, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->u:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x1

    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    sget-object v4, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->v:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    sget-object v11, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->u:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v11, :cond_a

    .line 178
    .line 179
    const-string v12, "186661"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 180
    .line 181
    const-string v13, "186662"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x4

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object v4, v10

    .line 193
    :goto_3
    sget-object v11, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->v:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v11, :cond_b

    .line 196
    .line 197
    const-string v12, "186663"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 198
    .line 199
    const-string v13, "186664"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x4

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :cond_b
    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    check-cast v2, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 218
    .line 219
    iget-object v4, v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->i:Lgcash/common_data/model/ggives/Page;

    .line 220
    .line 221
    invoke-virtual {v4}, Lgcash/common_data/model/ggives/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v6, v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->t:I

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v6, "186665"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 232
    .line 233
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v4, Lgcash/common_data/model/ggives/Field;

    .line 237
    .line 238
    invoke-virtual {v2, v4, v3}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->showError(Lgcash/common_data/model/ggives/Field;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->i:Lgcash/common_data/model/ggives/Page;

    .line 242
    .line 243
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lgcash/common_data/model/ggives/Field;

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lgcash/common_data/model/ggives/Field;->setError(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    const-string v10, "186666"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 258
    .line 259
    const-string v11, "186667"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x4

    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v9, p1

    .line 265
    .line 266
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v9, v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->r:Ljava/lang/String;

    .line 271
    .line 272
    const-string v10, "186668"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 273
    .line 274
    const-string v11, "186669"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 275
    .line 276
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    if-eqz v8, :cond_d

    .line 287
    .line 288
    check-cast v2, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 289
    .line 290
    iget-object v3, v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->i:Lgcash/common_data/model/ggives/Page;

    .line 291
    .line 292
    invoke-virtual {v3}, Lgcash/common_data/model/ggives/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "186670"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    .line 302
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v3, Lgcash/common_data/model/ggives/Field;

    .line 306
    .line 307
    invoke-virtual {v2, v3, v8}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->showError(Lgcash/common_data/model/ggives/Field;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->i:Lgcash/common_data/model/ggives/Page;

    .line 311
    .line 312
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lgcash/common_data/model/ggives/Field;

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Lgcash/common_data/model/ggives/Field;->setError(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    iget-object v2, v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->i:Lgcash/common_data/model/ggives/Page;

    .line 327
    .line 328
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lgcash/common_data/model/ggives/Field;

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Lgcash/common_data/model/ggives/Field;->setError(Z)V

    .line 339
    .line 340
    .line 341
    :goto_4
    return-void
.end method

.method public static final synthetic access$getEmergencyMobileValue$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFields$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOtherMobileValue$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setEmergencyMobileValue$cp(Ljava/lang/String;)V
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

    sput-object p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOtherMobileValue$cp(Ljava/lang/String;)V
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

    sput-object p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$validityListener(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;ZI)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->b(ZI)V

    return-void
.end method

.method public static final synthetic access$valueChangeListener(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->c(Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private final b(ZI)V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->q:[Z

    .line 2
    .line 3
    aput-boolean p1, v0, p2

    .line 4
    .line 5
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->j:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->contains([ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final c(Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->a(Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->i:Lgcash/common_data/model/ggives/Page;

    .line 5
    .line 6
    invoke-virtual {p3}, Lgcash/common_data/model/ggives/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lgcash/common_data/model/ggives/Field;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lgcash/common_data/model/ggives/Field;->setFieldValue(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->i:Lgcash/common_data/model/ggives/Page;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgcash/common_data/model/ggives/Field;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getFieldType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "186671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "186672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->n:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "186673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->o:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p1, -0x1

    .line 47
    :goto_0
    return p1
.end method

.method public final getValidityFlags()[Z
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->q:[Z

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
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
    const-string v0, "186674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "186675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lgcash/common_data/model/ggives/Field;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "186676"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iput p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->s:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "186677"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->t:I

    .line 47
    .line 48
    :cond_3
    :goto_0
    instance-of v0, p1, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 54
    .line 55
    iget-object v2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lgcash/common_data/model/ggives/Field;

    .line 65
    .line 66
    new-instance v3, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$1;

    .line 67
    .line 68
    invoke-direct {v3, p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$1;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->l:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v4, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->setField(Lgcash/common_data/model/ggives/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lgcash/common_data/model/ggives/Field;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->setExistingField(Lgcash/common_data/model/ggives/Field;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v0, p1, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

    .line 102
    .line 103
    iget-object v2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->p:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Lgcash/common_data/model/ggives/Field;

    .line 113
    .line 114
    new-instance v3, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$3;

    .line 115
    .line 116
    invoke-direct {v3, p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$3;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$4;

    .line 120
    .line 121
    invoke-direct {v4, p0, p2, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$4;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v3, v4}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;->setField(Lgcash/common_data/model/ggives/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->p:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lgcash/common_data/model/ggives/Field;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;->setExistingField(Lgcash/common_data/model/ggives/Field;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void
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
    const-string v0, "186678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->m:I

    .line 15
    .line 16
    const-string v2, "186679"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v1, :cond_2

    .line 20
    .line 21
    sget p2, Lgcash/module/ggives/R$layout;->row_ggives_freetext_new:I

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p1, v3, v0, v1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;-><init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->n:I

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    sget p2, Lgcash/module/ggives/R$layout;->row_ggives_freetext_new:I

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, p1, v0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;-><init>(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->o:I

    .line 59
    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    sget p2, Lgcash/module/ggives/R$layout;->row_ggives_selection:I

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget p2, Lgcash/module/ggives/R$layout;->row_empty:I

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onCreateViewHolder$1;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onCreateViewHolder$1;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p2
.end method
