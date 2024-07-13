.class public final Lgcash/module/gsave/presentation/common/viewholder/DropDownViewHolder;
.super Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/common/viewholder/DropDownViewHolder;",
        "Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;",
        "",
        "onBind",
        "Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "j",
        "Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "listener",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V",
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
.field private final j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gsave/presentation/interface_/ListenerRegistration;
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
    const-string v0, "96421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;-><init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownViewHolder;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/g;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lgcash/module/gsave/presentation/common/viewholder/g;-><init>(Lgcash/module/gsave/presentation/common/viewholder/DropDownViewHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f(Lgcash/module/gsave/presentation/common/viewholder/DropDownViewHolder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    invoke-static/range {p0 .. p5}, Lgcash/module/gsave/presentation/common/viewholder/DropDownViewHolder;->g(Lgcash/module/gsave/presentation/common/viewholder/DropDownViewHolder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final g(Lgcash/module/gsave/presentation/common/viewholder/DropDownViewHolder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const-string p1, "96423"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getListValues()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->setUserFieldValue(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getListValues()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    const-string p2, "96424"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->setFieldValue(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownViewHolder;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lgcash/module/gsave/presentation/interface_/ListenerRegistration;->isValidInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->setHasSelected(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public onBind()V
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

    return-void
.end method
