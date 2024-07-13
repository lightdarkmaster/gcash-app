.class public final Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\n \u000b*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;",
        "data",
        "",
        "bind",
        "Lgcash/module/gsave/presentation/interface_/BtnCallBack;",
        "b",
        "Lgcash/module/gsave/presentation/interface_/BtnCallBack;",
        "listener",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/widget/LinearLayout;",
        "incCimbLogo",
        "Landroid/widget/Button;",
        "d",
        "Landroid/widget/Button;",
        "btnName",
        "Lio/reactivex/Observable;",
        "Lkotlin/Function0;",
        "e",
        "Lio/reactivex/Observable;",
        "observeBtnClickEvent",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/BtnCallBack;)V",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gsave/presentation/interface_/BtnCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/Button;

.field private e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/BtnCallBack;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gsave/presentation/interface_/BtnCallBack;
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
    const-string v0, "96054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;->b:Lgcash/module/gsave/presentation/interface_/BtnCallBack;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lgcash/module/gsave/R$id;->inc_cimb_logo:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lgcash/module/gsave/R$id;->btn:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;->d:Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v0, Lgcash/module/gsave/presentation/common/viewholder/c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/common/viewholder/c;-><init>(Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "96056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;->e:Lio/reactivex/Observable;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lgcash/module/gsave/presentation/interface_/BtnCallBack;->observeOnBtnClick(Lio/reactivex/Observable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lgcash/module/gsave/presentation/interface_/BtnCallBack;->nextButton(Landroid/widget/Button;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;Lio/reactivex/ObservableEmitter;)V
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

    invoke-static {p0, p1}, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;->c(Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;)Lgcash/module/gsave/presentation/interface_/BtnCallBack;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;->b:Lgcash/module/gsave/presentation/interface_/BtnCallBack;

    return-object p0
.end method

.method public static synthetic b(Lio/reactivex/ObservableEmitter;Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;->d(Lio/reactivex/ObservableEmitter;Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;Lio/reactivex/ObservableEmitter;)V
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
    const-string v0, "96057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;->d:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lgcash/module/gsave/presentation/common/viewholder/d;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lgcash/module/gsave/presentation/common/viewholder/d;-><init>(Lio/reactivex/ObservableEmitter;Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final d(Lio/reactivex/ObservableEmitter;Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;Landroid/view/View;)V
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
    const-string p2, "96059"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "96060"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder$observeBtnClickEvent$1$1$1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder$observeBtnClickEvent$1$1$1;-><init>(Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;)V
    .locals 2
    .param p1    # Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;
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
    const-string v0, "96061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;->getCanShowPoweredByCimbLogo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;->d:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;->getButtonName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
