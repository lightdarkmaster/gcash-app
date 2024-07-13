.class public final Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;-><init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "gcash/module/gsave/presentation/common/viewholder/FreeTextHolder$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)V
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
    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder$1;->b:Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder$1;->b:Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->access$getFieldSection$p(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->setUserFieldValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder$1;->b:Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;

    .line 15
    .line 16
    invoke-static {v0}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->access$getFieldSection$p(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->setFieldValue(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder$1;->b:Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;

    .line 35
    .line 36
    invoke-static {p1}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->access$getFieldSection$p(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder$1;->b:Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;

    .line 47
    .line 48
    invoke-static {p1}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->access$isFirstTimeInitialize$p(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->access$getAutoCompleteTextView$p(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->access$validateInput(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->access$setFirstTimeInitialize$p(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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

    return-void
.end method
