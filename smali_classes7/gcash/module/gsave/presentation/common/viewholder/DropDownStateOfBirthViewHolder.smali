.class public final Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;
.super Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;",
        "Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;",
        "",
        "onBind",
        "Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "j",
        "Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "listener",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "k",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "behaviorSubject",
        "Lio/reactivex/Observable;",
        "l",
        "Lio/reactivex/Observable;",
        "observableOnItemClick",
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

.field private final k:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const-string v0, "96295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96296"

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
    iput-object p2, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "96297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 26
    .line 27
    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;->l:Lio/reactivex/Observable;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lgcash/module/gsave/presentation/common/viewholder/f;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/common/viewholder/f;-><init>(Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;->l:Lio/reactivex/Observable;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lgcash/module/gsave/presentation/interface_/ListenerRegistration;->observeItemClickListener(Lio/reactivex/Observable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic f(Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    invoke-static/range {p0 .. p5}, Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;->g(Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final g(Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const-string p1, "96298"

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
    const-string p2, "96299"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getListValues()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p4, :cond_3

    .line 55
    .line 56
    move-object p4, p2

    .line 57
    :cond_3
    invoke-virtual {p1, p4}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->setFieldValue(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 71
    .line 72
    invoke-interface {p4, p1}, Lgcash/module/gsave/presentation/interface_/ListenerRegistration;->isValidInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->setHasSelected(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p4}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p4, 0x0

    .line 95
    :goto_1
    const-string p5, "96300"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 96
    .line 97
    invoke-static {p4, p5, p1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getMap()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getListValues()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object p2, p0

    .line 127
    :goto_2
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method


# virtual methods
.method public onBind()V
    .locals 4

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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "96301"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getDefaultFieldValueId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :cond_4
    :goto_1
    if-nez v3, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getDefaultFieldValueId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v0, "96302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    :cond_5
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method
