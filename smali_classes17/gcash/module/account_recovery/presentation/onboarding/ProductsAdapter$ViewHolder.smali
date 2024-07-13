.class public final Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "item",
        "",
        "bind",
        "Lgcash/module/account_recovery/databinding/ItemAccountRecoveryProductsBinding;",
        "b",
        "Lgcash/module/account_recovery/databinding/ItemAccountRecoveryProductsBinding;",
        "binding",
        "<init>",
        "(Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter;Lgcash/module/account_recovery/databinding/ItemAccountRecoveryProductsBinding;)V",
        "module-account-recovery_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/account_recovery/databinding/ItemAccountRecoveryProductsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter;Lgcash/module/account_recovery/databinding/ItemAccountRecoveryProductsBinding;)V
    .locals 1
    .param p1    # Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/account_recovery/databinding/ItemAccountRecoveryProductsBinding;",
            ")V"
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
    const-string v0, "226979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter$ViewHolder;->c:Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/account_recovery/databinding/ItemAccountRecoveryProductsBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter$ViewHolder;->b:Lgcash/module/account_recovery/databinding/ItemAccountRecoveryProductsBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "226980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter$ViewHolder;->b:Lgcash/module/account_recovery/databinding/ItemAccountRecoveryProductsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lgcash/module/account_recovery/databinding/ItemAccountRecoveryProductsBinding;->tvItem:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
