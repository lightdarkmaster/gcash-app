.class final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->bindFields(Lgcash/common_data/model/sendmoney/banktransfer/BankField;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/text/Editable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $editText:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

.field final synthetic $item:Lgcash/common_data/model/sendmoney/banktransfer/BankField;

.field final synthetic $position:I

.field final synthetic this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;I)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;->$item:Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    iput-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;->$editText:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    iput p4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 4
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

    .line 2
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder;->getListener()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;->$item:Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 4
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;->$editText:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;->$position:I

    .line 6
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewHolder$bindFields$1$1;->$editText:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;->onTextChange(Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/lang/String;ILgcash/common_presentation/custom/revamp_edittext/RevampEditText;)V

    return-void
.end method
