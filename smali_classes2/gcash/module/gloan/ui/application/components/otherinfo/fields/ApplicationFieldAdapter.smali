.class public final Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$Companion;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0013\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001?BU\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00080\u0015\u0012!\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00080\u0015\u00a2\u0006\u0004\u0008=\u0010>J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R/\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR/\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R$\u0010,\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0017\u00101\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010!R\u0016\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010!R\u0014\u00108\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010<\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00107\u00a8\u0006@"
    }
    d2 = {
        "Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "value",
        "",
        "position",
        "holder",
        "",
        "a",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "onBindViewHolder",
        "getItemViewType",
        "Lgcash/common_data/model/gloan/Page;",
        "i",
        "Lgcash/common_data/model/gloan/Page;",
        "page",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "areAllValid",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "areAllFieldValid",
        "p",
        "k",
        "userInputListener",
        "l",
        "I",
        "FREETEXT",
        "m",
        "NUMBER",
        "n",
        "SELECTION",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/gloan/Field;",
        "Lkotlin/collections/ArrayList;",
        "o",
        "Ljava/util/ArrayList;",
        "fields",
        "",
        "[Z",
        "getValidityFlags",
        "()[Z",
        "validityFlags",
        "q",
        "otherMobileNumberPosition",
        "r",
        "emergencyNumberPosition",
        "s",
        "Ljava/lang/String;",
        "GLOAN_OTHER_MOBILE_NUMBER_KEY",
        "t",
        "GLOAN_FAMILY_CONTACT_NUMBER_KEY",
        "u",
        "mobileNumberInput",
        "<init>",
        "(Lgcash/common_data/model/gloan/Page;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:Lgcash/common_data/model/gloan/Page;
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
            "Lgcash/common_data/model/gloan/Page;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/gloan/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:I

.field private r:I

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljava/lang/String;
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

    .line 1
    new-instance v0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->Companion:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$Companion;

    .line 8
    .line 9
    const-string v0, "32568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->v:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->w:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgcash/common_data/model/gloan/Page;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    const-string v0, "32569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "32570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "32571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->i:Lgcash/common_data/model/gloan/Page;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->m:I

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    iput p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->n:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-array p2, p1, [Z

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    aput-boolean p3, p2, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->p:[Z

    .line 53
    .line 54
    const-string p1, "32572"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->s:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "32573"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->t:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->u:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method private final a(Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

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
    instance-of v0, p3, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lgcash/module/gloan/R$string;->please_enter_another_contact_number:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "32574"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->i:Lgcash/common_data/model/gloan/Page;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lgcash/common_data/model/gloan/Field;

    .line 44
    .line 45
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Field;->getFieldId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, "32575"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Field;->getLocalUserInput()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :cond_4
    sput-object v3, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->v:Ljava/lang/String;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Field;->getFieldId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v5, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->t:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Field;->getLocalUserInput()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v4, v2

    .line 88
    :goto_1
    sput-object v4, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->w:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-object v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->i:Lgcash/common_data/model/gloan/Page;

    .line 92
    .line 93
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lgcash/common_data/model/gloan/Field;

    .line 102
    .line 103
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Field;->getFieldId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->s:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->i:Lgcash/common_data/model/gloan/Page;

    .line 116
    .line 117
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lgcash/common_data/model/gloan/Field;

    .line 126
    .line 127
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Field;->getFieldId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->t:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    :cond_8
    sget-object v2, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->v:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "32576"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    .line 143
    const-string v4, "32577"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x4

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->w:Ljava/lang/String;

    .line 153
    .line 154
    const-string v3, "32578"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    .line 156
    const-string v4, "32579"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    .line 158
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    check-cast p3, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 170
    .line 171
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->i:Lgcash/common_data/model/gloan/Page;

    .line 172
    .line 173
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->r:I

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "32580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .line 185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lgcash/common_data/model/gloan/Field;

    .line 189
    .line 190
    invoke-virtual {p3, p1, v0}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->showError(Lgcash/common_data/model/gloan/Field;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->i:Lgcash/common_data/model/gloan/Page;

    .line 194
    .line 195
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lgcash/common_data/model/gloan/Field;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lgcash/common_data/model/gloan/Field;->setError(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const-string v4, "32581"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    .line 211
    const-string v5, "32582"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x4

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v3, p1

    .line 217
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->u:Ljava/lang/String;

    .line 222
    .line 223
    const-string v4, "32583"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
    .line 225
    const-string v5, "32584"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 226
    .line 227
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    check-cast p3, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 238
    .line 239
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->i:Lgcash/common_data/model/gloan/Page;

    .line 240
    .line 241
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "32585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    .line 251
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast p1, Lgcash/common_data/model/gloan/Field;

    .line 255
    .line 256
    invoke-virtual {p3, p1, v0}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->showError(Lgcash/common_data/model/gloan/Field;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->i:Lgcash/common_data/model/gloan/Page;

    .line 260
    .line 261
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lgcash/common_data/model/gloan/Field;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lgcash/common_data/model/gloan/Field;->setError(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->i:Lgcash/common_data/model/gloan/Page;

    .line 276
    .line 277
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lgcash/common_data/model/gloan/Field;

    .line 286
    .line 287
    const/4 p2, 0x0

    .line 288
    invoke-virtual {p1, p2}, Lgcash/common_data/model/gloan/Field;->setError(Z)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_2
    return-void
.end method

.method public static final synthetic access$checkForMobileNumberInputDuplicateError(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->a(Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic access$getAreAllFieldValid$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;)Lkotlin/jvm/functions/Function1;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
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

    sget-object v0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->w:Ljava/lang/String;

    return-object v0
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

    sget-object v0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPage$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;)Lgcash/common_data/model/gloan/Page;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->i:Lgcash/common_data/model/gloan/Page;

    return-object p0
.end method

.method public static final synthetic access$getUserInputListener$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;)Lkotlin/jvm/functions/Function1;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
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

    sput-object p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->w:Ljava/lang/String;

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

    sput-object p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->v:Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->o:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgcash/common_data/model/gloan/Field;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getFieldType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "32586"

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
    iget p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "32587"

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
    iget p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->m:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "32588"

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
    iget p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->n:I

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

    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->p:[Z

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
    const-string v0, "32589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "32590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lgcash/common_data/model/gloan/Field;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Field;->getFieldId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->s:Ljava/lang/String;

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
    iput p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->q:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Field;->getFieldId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->t:Ljava/lang/String;

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
    iput p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->r:I

    .line 47
    .line 48
    :cond_3
    :goto_0
    instance-of v0, p1, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 54
    .line 55
    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->o:Ljava/util/ArrayList;

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
    check-cast v2, Lgcash/common_data/model/gloan/Field;

    .line 65
    .line 66
    new-instance v1, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onBindViewHolder$1;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onBindViewHolder$1;-><init>(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onBindViewHolder$2;

    .line 72
    .line 73
    invoke-direct {v3, p0, p2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onBindViewHolder$2;-><init>(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onBindViewHolder$3;

    .line 77
    .line 78
    invoke-direct {v4, p0, p2, p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onBindViewHolder$3;-><init>(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1, v3, v4}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->setField(Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v0, p1, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;

    .line 90
    .line 91
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->o:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lgcash/common_data/model/gloan/Field;

    .line 101
    .line 102
    new-instance v1, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onBindViewHolder$4;

    .line 103
    .line 104
    invoke-direct {v1, p0, p2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onBindViewHolder$4;-><init>(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onBindViewHolder$5;

    .line 108
    .line 109
    invoke-direct {v2, p0, p2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onBindViewHolder$5;-><init>(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onBindViewHolder$6;

    .line 113
    .line 114
    invoke-direct {v3, p0, p2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onBindViewHolder$6;-><init>(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2, v3}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->setField(Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
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
    const-string v0, "32591"

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
    iget v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->l:I

    .line 15
    .line 16
    const-string v2, "32592"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v1, :cond_2

    .line 20
    .line 21
    sget p2, Lgcash/module/gloan/R$layout;->row_freetext:I

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

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
    invoke-direct {p2, p1, v3, v0, v1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;-><init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->m:I

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    sget p2, Lgcash/module/gloan/R$layout;->row_freetext:I

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, p1, v0}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;-><init>(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter;->n:I

    .line 59
    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    sget p2, Lgcash/module/gloan/R$layout;->row_selection:I

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget p2, Lgcash/module/gloan/R$layout;->row_empty:I

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onCreateViewHolder$1;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFieldAdapter$onCreateViewHolder$1;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p2
.end method
