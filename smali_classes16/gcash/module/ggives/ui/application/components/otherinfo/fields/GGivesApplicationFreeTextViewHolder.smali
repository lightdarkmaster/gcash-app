.class public final Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010P\u001a\u00020O\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Q\u0010RJ\u008c\u0001\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u000426\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\t0\u000b2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\t0\u0004J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cJ,\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000cJ\u001a\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u001c\u001a\u00020\tJ\u0006\u0010\u001d\u001a\u00020\tJ\u0018\u0010 \u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JH\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u000226\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\t0\u000bH\u0002J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u000cH\u0002J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0008\u0010*\u001a\u00020\tH\u0002J\u0010\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0010\u0010-\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0008\u0010.\u001a\u00020\u000cH\u0002R\u0014\u00101\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00105\u001a\n 3*\u0004\u0018\u000102028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00104R\u001c\u00109\u001a\n 3*\u0004\u0018\u000106068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010:\u001a\n 3*\u0004\u0018\u000102028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00104R\u001c\u0010;\u001a\n 3*\u0004\u0018\u000102028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00104R\u001c\u0010>\u001a\n 3*\u0004\u0018\u00010<0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010=R\u001c\u0010A\u001a\n 3*\u0004\u0018\u00010?0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010BR1\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FRF\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\t0\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010GR\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00100R\u0016\u0010J\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00100R\u0016\u0010L\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010BR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/ggives/Field;",
        "field",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isValid",
        "",
        "validityListener",
        "Lkotlin/Function2;",
        "",
        "value",
        "valueChangeListener",
        "",
        "position",
        "contactClickListener",
        "setField",
        "setExistingField",
        "number",
        "updateDataInCurrentHolder",
        "str",
        "showError",
        "customError",
        "pushValue",
        "validate",
        "errorMessage",
        "removeFocus",
        "requestFocus",
        "forceError",
        "duplicateError",
        "showForcedError",
        "Landroid/view/View$OnFocusChangeListener;",
        "c",
        "Landroid/text/TextWatcher;",
        "h",
        "input",
        "g",
        "i",
        "isEnabled",
        "j",
        "f",
        "show",
        "l",
        "m",
        "e",
        "b",
        "Z",
        "isNumber",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "Landroid/widget/TextView;",
        "label",
        "Landroid/widget/EditText;",
        "d",
        "Landroid/widget/EditText;",
        "inputEditText",
        "hintText",
        "errorView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "contactsImageView",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "llrecepientField",
        "Ljava/lang/String;",
        "contactName",
        "contactNumber",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function2;",
        "isValidOnce",
        "n",
        "isMobile",
        "o",
        "hintName",
        "p",
        "Lgcash/common_data/model/ggives/Field;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Z)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/LinearLayout;

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lgcash/common_data/model/ggives/Field;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
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

    const-string v0, "187019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->b:Z

    .line 2
    sget p2, Lgcash/module/ggives/R$id;->label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->c:Landroid/widget/TextView;

    .line 3
    sget p2, Lgcash/module/ggives/R$id;->input_edittext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 4
    sget p2, Lgcash/module/ggives/R$id;->hint_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->e:Landroid/widget/TextView;

    .line 5
    sget p2, Lgcash/module/ggives/R$id;->tv_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->f:Landroid/widget/TextView;

    .line 6
    sget p2, Lgcash/module/ggives/R$id;->contacts_imageview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->g:Landroid/widget/ImageView;

    .line 7
    sget p2, Lgcash/module/ggives/R$id;->ll_recipient_field:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->h:Landroid/widget/LinearLayout;

    const-string p1, "187020"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->k(Lkotlin/jvm/functions/Function1;Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getContactName$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getContactNumber$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHintName$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInputEditText$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Landroid/widget/EditText;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$isMobile$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Z
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

    iget-boolean p0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->n:Z

    return p0
.end method

.method public static final synthetic access$setHintName$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showHintText(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->m(Z)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Lgcash/common_data/model/ggives/Field;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Lgcash/common_data/model/ggives/Field;Landroid/view/View;Z)V

    return-void
.end method

.method private final c(Lgcash/common_data/model/ggives/Field;)Landroid/view/View$OnFocusChangeListener;
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

    new-instance v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/b;

    invoke-direct {v0, p0, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/b;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Lgcash/common_data/model/ggives/Field;)V

    return-object v0
.end method

.method private static final d(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Lgcash/common_data/model/ggives/Field;Landroid/view/View;Z)V
    .locals 7

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
    const-string p2, "187021"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "187022"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->pushValue$default(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Lgcash/common_data/model/ggives/Field;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 5

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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->p:Lgcash/common_data/model/ggives/Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "187023"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "187024"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "187025"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lgcash/module/ggives/R$string;->ggives_app_details_other_mobile_duplicate_error:I

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->p:Lgcash/common_data/model/ggives/Field;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, v0

    .line 54
    :goto_0
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "187026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v1, Lgcash/module/ggives/R$string;->ggives_app_details_emergency_mobile_duplicate_error:I

    .line 76
    .line 77
    new-array v2, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    const-string v0, "187027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    return-object v0
.end method

.method private final f()V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->h:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget v1, Lgcash/module/ggives/R$drawable;->bg_round_rectangle_stroke_grey_1dp_r6dp:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 7

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
    const-string v1, "187028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    const-string v2, "187029"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->p:Lgcash/common_data/model/ggives/Field;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "187030"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_2
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "187031"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v5, 0x1

    .line 45
    const-string v6, "187032"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 50
    .line 51
    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v6}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getUserFilledData(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    :cond_3
    return v5

    .line 72
    :cond_4
    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->p:Lgcash/common_data/model/ggives/Field;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object v2, v1

    .line 81
    :goto_0
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 92
    .line 93
    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v4}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getUserFilledData(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    :cond_6
    return v5

    .line 114
    :cond_7
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method private final h(Lgcash/common_data/model/ggives/Field;Lkotlin/jvm/functions/Function2;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/ggives/Field;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/TextWatcher;"
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

    new-instance v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;

    invoke-direct {v0, p0, p1, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Lgcash/common_data/model/ggives/Field;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private final i(Lgcash/common_data/model/ggives/Field;)V
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
    iget-boolean v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->n:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "187033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Landroid/text/InputFilter;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private final j(Z)V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Landroid/view/View;)V
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
    const-string p2, "187034"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "187035"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l(Z)V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final m(Z)V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->o:Ljava/lang/String;

    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic pushValue$default(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Lgcash/common_data/model/ggives/Field;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
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

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->pushValue(Lgcash/common_data/model/ggives/Field;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic showError$default(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Lgcash/common_data/model/ggives/Field;Ljava/lang/String;ILjava/lang/Object;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->showError(Lgcash/common_data/model/ggives/Field;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showForcedError$default(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;ZZILjava/lang/Object;)Ljava/lang/String;
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

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->showForcedError(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final pushValue(Lgcash/common_data/model/ggives/Field;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/ggives/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p4, "187036"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "187037"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->validate(Lgcash/common_data/model/ggives/Field;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getRequired()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p4, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p4, 0x0

    .line 34
    :goto_0
    if-eqz p4, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :cond_4
    :goto_1
    iget-object p4, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p4, :cond_5

    .line 42
    .line 43
    const-string p4, "187038"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p4, v1

    .line 49
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->g(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-boolean p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->n:Z

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->showError(Lgcash/common_data/model/ggives/Field;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 p2, 0x2

    .line 79
    invoke-static {p0, p1, v1, p2, v1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->showError$default(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Lgcash/common_data/model/ggives/Field;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->f()V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public final removeFocus()V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method

.method public final requestFocus()V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final setExistingField(Lgcash/common_data/model/ggives/Field;)V
    .locals 11
    .param p1    # Lgcash/common_data/model/ggives/Field;
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
    const-string v0, "187039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getExistingFieldValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getExistingFieldValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "187040"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v0, v2, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getExistingFieldValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :goto_1
    const-string v2, "187041"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    :cond_4
    move-object v4, v2

    .line 72
    :cond_5
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v2, v0

    .line 84
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->n:Z

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0, v4, v2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->updateDataInCurrentHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getExistingFieldValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "187042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 114
    .line 115
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getExistingFieldValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    const-string v4, "187043"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    .line 127
    const-string v5, "187044"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    move-object v3, v1

    .line 138
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setUserFilledData(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "187045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 157
    .line 158
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getExistingFieldValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    const-string v4, "187046"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    .line 170
    const-string v5, "187047"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x4

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move-object v3, v1

    .line 181
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setUserFilledData(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 188
    .line 189
    iget-object v2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->l:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    if-nez v2, :cond_e

    .line 192
    .line 193
    const-string v2, "187048"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    move-object v1, v2

    .line 200
    :goto_6
    invoke-direct {p0, p1, v1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->h(Lgcash/common_data/model/ggives/Field;Lkotlin/jvm/functions/Function2;)Landroid/text/TextWatcher;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->c(Lgcash/common_data/model/ggives/Field;)Landroid/view/View$OnFocusChangeListener;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final setField(Lgcash/common_data/model/ggives/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/ggives/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
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
            "Lgcash/common_data/model/ggives/Field;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    const-string v0, "187049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "187051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "187052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->p:Lgcash/common_data/model/ggives/Field;

    .line 22
    .line 23
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->l:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getFieldName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getPlaceholder()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v0, "187053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v2, "187054"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 75
    :goto_1
    iput-boolean p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->n:Z

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->l(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getRequired()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    xor-int/2addr p3, v1

    .line 85
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->i(Lgcash/common_data/model/ggives/Field;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getEnable()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-direct {p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->j(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getFieldValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iput-boolean v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->m:Z

    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->g:Landroid/widget/ImageView;

    .line 118
    .line 119
    new-instance p2, Lgcash/module/ggives/ui/application/components/otherinfo/fields/a;

    .line 120
    .line 121
    invoke-direct {p2, p4, p0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/a;-><init>(Lkotlin/jvm/functions/Function1;Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final showError(Lgcash/common_data/model/ggives/Field;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/ggives/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "187055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getErrorMsg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->h:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget p2, Lgcash/module/ggives/R$drawable;->bg_round_rectangle_stroke_red_2dp_6rdp:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final showForcedError(ZZ)Ljava/lang/String;
    .locals 7
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
    invoke-virtual {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->removeFocus()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->p:Lgcash/common_data/model/ggives/Field;

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    const-string p2, "187056"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_2
    move-object v1, p2

    .line 15
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move v3, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->pushValue$default(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Lgcash/common_data/model/ggives/Field;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final updateDataInCurrentHolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "187057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->m(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->d:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final validate(Lgcash/common_data/model/ggives/Field;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Lgcash/common_data/model/ggives/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "187059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "187061"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "187062"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->isError()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lgcash/common_data/model/ggives/Field;->setError(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getRequired()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    new-instance v2, Lkotlin/text/Regex;

    .line 54
    .line 55
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getRegex()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const-string v3, "187063"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    :cond_5
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-boolean v2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->n:Z

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getLength()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v2, v3, :cond_8

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getLength()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-le v2, v3, :cond_8

    .line 97
    .line 98
    return v1

    .line 99
    :cond_8
    invoke-direct {p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->g(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iget-boolean p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->n:Z

    .line 106
    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    return v1

    .line 110
    :cond_9
    invoke-virtual {p1, v1}, Lgcash/common_data/model/ggives/Field;->setError(Z)V

    .line 111
    .line 112
    .line 113
    return v0
.end method
