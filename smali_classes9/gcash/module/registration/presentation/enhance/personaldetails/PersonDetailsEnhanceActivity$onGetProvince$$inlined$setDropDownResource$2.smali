.class public final Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetProvince$$inlined$setDropDownResource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->onGetProvince(ILjava/util/List;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetProvince$$inlined$setDropDownResource$2;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetProvince$$inlined$setDropDownResource$2;->c:Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    iput-object p3, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetProvince$$inlined$setDropDownResource$2;->d:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

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
    check-cast p1, Lgcash/common/android/model/registration/entity/Province;

    .line 8
    .line 9
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetProvince$$inlined$setDropDownResource$2;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

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
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetProvince$$inlined$setDropDownResource$2;->d:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->access$getPresenter(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lgcash/common/android/model/registration/entity/Province;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-interface {p2, p3, p4}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;->getCitiesByProvince(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetProvince$$inlined$setDropDownResource$2;->c:Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;->setItemSelected(Lgcash/common/android/model/registration/entity/RegistrationInput;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "106655"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
