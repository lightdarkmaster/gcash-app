.class final Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView$setNumbers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;->setNumbers(Ljava/util/List;)V
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
.field final synthetic $numbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/application/KeyPairString;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;",
            "Ljava/util/List<",
            "+",
            "Lgcash/common/android/application/KeyPairString;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView$setNumbers$1;->this$0:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;

    iput-object p2, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView$setNumbers$1;->$numbers:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;Lgcash/common/android/application/KeyPairString;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView$setNumbers$1;->invoke$lambda$0(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;Lgcash/common/android/application/KeyPairString;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;Lgcash/common/android/application/KeyPairString;Landroid/view/View;)V
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
    const-string p2, "352292"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "352293"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common/android/application/KeyPairString;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "352294"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;->onNumberSelected(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView$setNumbers$1;->invoke()V

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView$setNumbers$1;->this$0:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;->getNumberWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView$setNumbers$1;->$numbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/application/KeyPairString;

    .line 4
    iget-object v2, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView$setNumbers$1;->this$0:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0558

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0886

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "352295"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Lgcash/common/android/application/KeyPairString;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a124f

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Lgcash/common/android/application/KeyPairString;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView$setNumbers$1;->this$0:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;

    new-instance v4, Lcom/globe/gcash/android/module/contacts/contactdetails/e;

    invoke-direct {v4, v3, v1}, Lcom/globe/gcash/android/module/contacts/contactdetails/e;-><init>(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;Lgcash/common/android/application/KeyPairString;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView$setNumbers$1;->this$0:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;->getNumberWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method
