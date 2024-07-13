.class public final Lgcash/module/kkb/create/CreateSplitBillActivity$initializeCategoryDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/create/ChooseCategoryDialog$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/create/CreateSplitBillActivity;->a0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/kkb/create/CreateSplitBillActivity$initializeCategoryDialog$1$1",
        "Lgcash/module/kkb/create/ChooseCategoryDialog$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "category",
        "Lgcash/common/android/model/kkb/Category;",
        "kkb_prodRelease"
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
.field final synthetic a:Lgcash/module/kkb/create/CreateSplitBillActivity;

.field final synthetic b:Lgcash/module/kkb/create/ChooseCategoryDialog;


# direct methods
.method constructor <init>(Lgcash/module/kkb/create/CreateSplitBillActivity;Lgcash/module/kkb/create/ChooseCategoryDialog;)V
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
    iput-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity$initializeCategoryDialog$1$1;->a:Lgcash/module/kkb/create/CreateSplitBillActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/kkb/create/CreateSplitBillActivity$initializeCategoryDialog$1$1;->b:Lgcash/module/kkb/create/ChooseCategoryDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Lgcash/common/android/model/kkb/Category;)V
    .locals 1
    .param p1    # Lgcash/common/android/model/kkb/Category;
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
    const-string v0, "116870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity$initializeCategoryDialog$1$1;->a:Lgcash/module/kkb/create/CreateSplitBillActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->access$setSelectedCategory$p(Lgcash/module/kkb/create/CreateSplitBillActivity;Lgcash/common/android/model/kkb/Category;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity$initializeCategoryDialog$1$1;->a:Lgcash/module/kkb/create/CreateSplitBillActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common/android/model/kkb/Category;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, "116871"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    :cond_2
    invoke-static {v0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->access$updateSelectedCategory(Lgcash/module/kkb/create/CreateSplitBillActivity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity$initializeCategoryDialog$1$1;->b:Lgcash/module/kkb/create/ChooseCategoryDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
