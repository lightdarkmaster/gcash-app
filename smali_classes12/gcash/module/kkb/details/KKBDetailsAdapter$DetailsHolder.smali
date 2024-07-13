.class public Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/kkb/details/KKBDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailsHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008Y\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008|\u0010}J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u001b\u0010$\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u001b\u0010)\u001a\u00020%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010(R\u001b\u0010,\u001a\u00020%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010(R\u001b\u0010/\u001a\u00020%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010(R\u001b\u00103\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001b\u001a\u0004\u00081\u00102R\u001b\u00106\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u00102R\u001b\u00109\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001b\u001a\u0004\u00088\u00102R\u001b\u0010<\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001b\u001a\u0004\u0008;\u0010\u001dR\u001b\u0010?\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001b\u001a\u0004\u0008>\u0010\u001dR\u001b\u0010B\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u001b\u001a\u0004\u0008A\u0010\u001dR\u001b\u0010E\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001b\u001a\u0004\u0008D\u0010\u001dR\u001b\u0010H\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u001b\u001a\u0004\u0008G\u0010\u001dR\u001b\u0010K\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u001b\u001a\u0004\u0008J\u0010\u001dR\u001b\u0010N\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001b\u001a\u0004\u0008M\u0010\u001dR\u001b\u0010Q\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u001b\u001a\u0004\u0008P\u0010\u001dR\u001b\u0010T\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u001b\u001a\u0004\u0008S\u0010\u001dR\u001b\u0010W\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u001b\u001a\u0004\u0008V\u0010\u001dR\u001b\u0010Z\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u001b\u001a\u0004\u0008Y\u0010\u001dR\u001b\u0010]\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u001b\u001a\u0004\u0008\\\u0010\u001dR\u001b\u0010`\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u001b\u001a\u0004\u0008_\u0010\u001dR\u001b\u0010c\u001a\u00020%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u001b\u001a\u0004\u0008b\u0010(R\u001b\u0010f\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u001b\u001a\u0004\u0008e\u0010\u001dR\u001b\u0010i\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u001b\u001a\u0004\u0008h\u00102R\u001b\u0010l\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u001b\u001a\u0004\u0008k\u0010\u001dR\u001b\u0010o\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u001b\u001a\u0004\u0008n\u0010\u001dR\u001b\u0010r\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010\u001b\u001a\u0004\u0008q\u0010\u001dR\u001b\u0010u\u001a\u00020%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u001b\u001a\u0004\u0008t\u0010(R\u001b\u0010x\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010\u001b\u001a\u0004\u0008w\u0010\u001dR\u001b\u0010{\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u001b\u001a\u0004\u0008z\u00102\u00a8\u0006~"
    }
    d2 = {
        "Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common/android/model/kkb/GroupMember;",
        "groupMember",
        "",
        "getName",
        "msisdn",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/TextView;",
        "placeholder",
        "",
        "setAvatar",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "d",
        "Ljava/lang/String;",
        "mMsisdn",
        "e",
        "Lkotlin/Lazy;",
        "getTvInitiatorName",
        "()Landroid/widget/TextView;",
        "tvInitiatorName",
        "f",
        "getTvInitiatorDefaultAvatar",
        "tvInitiatorDefaultAvatar",
        "g",
        "getTvInitiatorAmount",
        "tvInitiatorAmount",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "h",
        "getRvInitiatorItem",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvInitiatorItem",
        "i",
        "getRvUnpaidInitiatorItem",
        "rvUnpaidInitiatorItem",
        "j",
        "getRvUnpaidItem",
        "rvUnpaidItem",
        "k",
        "getIvInitiatorAvatar",
        "()Landroid/widget/ImageView;",
        "ivInitiatorAvatar",
        "l",
        "getIvUnpaidInitiatorAvatar",
        "ivUnpaidInitiatorAvatar",
        "m",
        "getIvUnpaidAvatar",
        "ivUnpaidAvatar",
        "n",
        "getTvUnpaidInitiatorName",
        "tvUnpaidInitiatorName",
        "o",
        "getTvUnpaidInitiatorAmount",
        "tvUnpaidInitiatorAmount",
        "p",
        "getTvUnpaidInitiatorDefaultAvatar",
        "tvUnpaidInitiatorDefaultAvatar",
        "q",
        "getTvUnpaidName",
        "tvUnpaidName",
        "r",
        "getTvUnpaidAmount",
        "tvUnpaidAmount",
        "s",
        "getTvUnpaidDefaultAvatar",
        "tvUnpaidDefaultAvatar",
        "t",
        "getTvPaidName",
        "tvPaidName",
        "u",
        "getTvPaidAmount",
        "tvPaidAmount",
        "v",
        "getTvPaidDateSummary",
        "tvPaidDateSummary",
        "w",
        "getTvPaidDate",
        "tvPaidDate",
        "x",
        "getTvPaidMode",
        "tvPaidMode",
        "y",
        "getTextView27",
        "textView27",
        "z",
        "getTvPaidReference",
        "tvPaidReference",
        "A",
        "getRvPaidItem",
        "rvPaidItem",
        "B",
        "getTvPaidDefaultAvatar",
        "tvPaidDefaultAvatar",
        "C",
        "getIvPaidAvatar",
        "ivPaidAvatar",
        "D",
        "getTvPayableName",
        "tvPayableName",
        "E",
        "getTvPayableAmount",
        "tvPayableAmount",
        "F",
        "getTvPayablePay",
        "tvPayablePay",
        "G",
        "getRvPayableItem",
        "rvPayableItem",
        "H",
        "getTvPayableDefaultAvatar",
        "tvPayableDefaultAvatar",
        "I",
        "getIvPayableAvatar",
        "ivPayableAvatar",
        "<init>",
        "(Landroid/view/View;)V",
        "kkb_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    const-string v0, "117092"

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
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->b:Landroid/view/View;

    .line 10
    .line 11
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvInitiatorName$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvInitiatorName$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->e:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvInitiatorDefaultAvatar$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvInitiatorDefaultAvatar$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->f:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvInitiatorAmount$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvInitiatorAmount$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->g:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$rvInitiatorItem$2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$rvInitiatorItem$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->h:Lkotlin/Lazy;

    .line 68
    .line 69
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$rvUnpaidInitiatorItem$2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$rvUnpaidInitiatorItem$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->i:Lkotlin/Lazy;

    .line 79
    .line 80
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$rvUnpaidItem$2;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$rvUnpaidItem$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->j:Lkotlin/Lazy;

    .line 90
    .line 91
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$ivInitiatorAvatar$2;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$ivInitiatorAvatar$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->k:Lkotlin/Lazy;

    .line 101
    .line 102
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$ivUnpaidInitiatorAvatar$2;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$ivUnpaidInitiatorAvatar$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->l:Lkotlin/Lazy;

    .line 112
    .line 113
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$ivUnpaidAvatar$2;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$ivUnpaidAvatar$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->m:Lkotlin/Lazy;

    .line 123
    .line 124
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvUnpaidInitiatorName$2;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvUnpaidInitiatorName$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->n:Lkotlin/Lazy;

    .line 134
    .line 135
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvUnpaidInitiatorAmount$2;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvUnpaidInitiatorAmount$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->o:Lkotlin/Lazy;

    .line 145
    .line 146
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvUnpaidInitiatorDefaultAvatar$2;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvUnpaidInitiatorDefaultAvatar$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->p:Lkotlin/Lazy;

    .line 156
    .line 157
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvUnpaidName$2;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvUnpaidName$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->q:Lkotlin/Lazy;

    .line 167
    .line 168
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvUnpaidAmount$2;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvUnpaidAmount$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->r:Lkotlin/Lazy;

    .line 178
    .line 179
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvUnpaidDefaultAvatar$2;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvUnpaidDefaultAvatar$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->s:Lkotlin/Lazy;

    .line 189
    .line 190
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidName$2;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidName$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->t:Lkotlin/Lazy;

    .line 200
    .line 201
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidAmount$2;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidAmount$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->u:Lkotlin/Lazy;

    .line 211
    .line 212
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidDateSummary$2;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidDateSummary$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->v:Lkotlin/Lazy;

    .line 222
    .line 223
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidDate$2;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidDate$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->w:Lkotlin/Lazy;

    .line 233
    .line 234
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidMode$2;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidMode$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->x:Lkotlin/Lazy;

    .line 244
    .line 245
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$textView27$2;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$textView27$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->y:Lkotlin/Lazy;

    .line 255
    .line 256
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidReference$2;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidReference$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->z:Lkotlin/Lazy;

    .line 266
    .line 267
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$rvPaidItem$2;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$rvPaidItem$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->A:Lkotlin/Lazy;

    .line 277
    .line 278
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidDefaultAvatar$2;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPaidDefaultAvatar$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->B:Lkotlin/Lazy;

    .line 288
    .line 289
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$ivPaidAvatar$2;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$ivPaidAvatar$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->C:Lkotlin/Lazy;

    .line 299
    .line 300
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPayableName$2;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPayableName$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->D:Lkotlin/Lazy;

    .line 310
    .line 311
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPayableAmount$2;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPayableAmount$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->E:Lkotlin/Lazy;

    .line 321
    .line 322
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPayablePay$2;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPayablePay$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->F:Lkotlin/Lazy;

    .line 332
    .line 333
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$rvPayableItem$2;

    .line 334
    .line 335
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$rvPayableItem$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->G:Lkotlin/Lazy;

    .line 343
    .line 344
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPayableDefaultAvatar$2;

    .line 345
    .line 346
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$tvPayableDefaultAvatar$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->H:Lkotlin/Lazy;

    .line 354
    .line 355
    new-instance p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$ivPayableAvatar$2;

    .line 356
    .line 357
    invoke-direct {p1, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder$ivPayableAvatar$2;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->I:Lkotlin/Lazy;

    .line 365
    .line 366
    return-void
.end method


# virtual methods
.method public final getIvInitiatorAvatar()Landroid/widget/ImageView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117093"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvPaidAvatar()Landroid/widget/ImageView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117094"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvPayableAvatar()Landroid/widget/ImageView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvUnpaidAvatar()Landroid/widget/ImageView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvUnpaidInitiatorAvatar()Landroid/widget/ImageView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117097"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getName(Lgcash/common/android/model/kkb/GroupMember;)Ljava/lang/String;
    .locals 2
    .param p1    # Lgcash/common/android/model/kkb/GroupMember;
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
    const-string v0, "117098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string p1, "117099"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lgcash/common/android/model/kkb/GroupMember;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method public final getRvInitiatorItem()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117100"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getRvPaidItem()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getRvPayableItem()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117102"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getRvUnpaidInitiatorItem()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getRvUnpaidItem()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117104"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getTextView27()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvInitiatorAmount()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvInitiatorDefaultAvatar()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvInitiatorName()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117108"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPaidAmount()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPaidDate()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPaidDateSummary()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPaidDefaultAvatar()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPaidMode()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPaidName()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPaidReference()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117115"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPayableAmount()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117116"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPayableDefaultAvatar()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPayableName()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPayablePay()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvUnpaidAmount()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvUnpaidDefaultAvatar()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvUnpaidInitiatorAmount()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvUnpaidInitiatorDefaultAvatar()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvUnpaidInitiatorName()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvUnpaidName()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->b:Landroid/view/View;

    return-object v0
.end method

.method public final setAvatar(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
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
    const-string v0, "117126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "117127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "117128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgcash/common/android/application/util/contact/AxnGetPhoneContact;

    .line 17
    .line 18
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lgcash/common/android/application/util/contact/AxnGetPhoneContact;-><init>(Landroid/content/Context;Ljava/lang/String;Lgcash/common/android/application/ILogger;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/common/android/application/util/contact/AxnGetPhoneContact;->get()Lgcash/common/android/application/util/contact/PhoneContact;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lgcash/common/android/application/util/contact/AxnGetContactPhoto;

    .line 36
    .line 37
    invoke-virtual {p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lgcash/common/android/application/util/contact/PhoneContact;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "117129"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, v2}, Lgcash/common/android/application/util/contact/AxnGetContactPhoto;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/common/android/application/util/contact/AxnGetContactPhoto;->get()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "117130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
