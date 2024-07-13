.class public final Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCountries$lambda$14$$inlined$setDropDownResource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->onGetCountries(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003 \u0006*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\n\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lgcash/common/android/model/registration/entity/RegistrationInput;",
        "parent",
        "Landroid/widget/AdapterView;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "position",
        "",
        "<anonymous parameter 3>",
        "",
        "onItemClick",
        "gcash/module/registration/presentation/enhance/ViewExtKt$setDropDownResource$2"
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
.field final synthetic b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field final synthetic c:Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

.field final synthetic d:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCountries$lambda$14$$inlined$setDropDownResource$1;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCountries$lambda$14$$inlined$setDropDownResource$1;->c:Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    iput-object p3, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCountries$lambda$14$$inlined$setDropDownResource$1;->d:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    check-cast p1, Lgcash/common/android/model/registration/entity/Country;

    .line 8
    .line 9
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCountries$lambda$14$$inlined$setDropDownResource$1;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCountries$lambda$14$$inlined$setDropDownResource$1;->d:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->access$getTilAddress(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearText(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCountries$lambda$14$$inlined$setDropDownResource$1;->d:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->access$getTilCity(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearText(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCountries$lambda$14$$inlined$setDropDownResource$1;->d:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->access$getTilStateProvince(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearText(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCountries$lambda$14$$inlined$setDropDownResource$1;->d:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    .line 46
    .line 47
    invoke-static {p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->access$getTilZipPostalCode(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearText(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCountries$lambda$14$$inlined$setDropDownResource$1;->c:Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;->setItemSelected(Lgcash/common/android/model/registration/entity/RegistrationInput;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "106427"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
