.class final Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->setMobileNumber(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $contact:Lgcash/common/android/application/model/PhoneContact;

.field final synthetic this$0:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;


# direct methods
.method constructor <init>(Lgcash/common/android/application/model/PhoneContact;Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->$contact:Lgcash/common/android/application/model/PhoneContact;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->$contact:Lgcash/common/android/application/model/PhoneContact;

    invoke-virtual {v0}, Lgcash/common/android/application/model/PhoneContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "102741"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$getTvSendToName$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->$contact:Lgcash/common/android/application/model/PhoneContact;

    invoke-virtual {v5}, Lgcash/common/android/application/model/PhoneContact;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$getTvSendToName$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$getTvSendToNumber$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    new-instance v0, Lgcash/common/android/application/util/MsisdnHelper;

    invoke-direct {v0}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->$contact:Lgcash/common/android/application/model/PhoneContact;

    invoke-virtual {v1}, Lgcash/common/android/application/model/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v3}, Lgcash/common/android/application/util/MsisdnFormat;->formatMobileNo(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 6
    :cond_6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$getTvSendToName$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$getTvSendToName$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "102742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$getTvSendToNumber$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v2, v0

    :goto_6
    new-instance v0, Lgcash/common/android/application/util/MsisdnHelper;

    invoke-direct {v0}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;->$contact:Lgcash/common/android/application/model/PhoneContact;

    invoke-virtual {v1}, Lgcash/common/android/application/model/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v1, v3}, Lgcash/common/android/application/util/MsisdnFormat;->formatMobileNo(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
    .end array-data
.end method
