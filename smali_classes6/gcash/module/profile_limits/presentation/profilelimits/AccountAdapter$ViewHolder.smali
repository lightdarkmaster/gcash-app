.class public final Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileIndicatorObject;",
        "obj",
        "",
        "bind",
        "Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;",
        "b",
        "Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;",
        "binding",
        "<init>",
        "(Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter;Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;)V",
        "module-profile-limits_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter;Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;)V
    .locals 1
    .param p1    # Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;",
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
    const-string v0, "96194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter$ViewHolder;->c:Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter$ViewHolder;->b:Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/profile_limits/presentation/profilelimits/ProfileIndicatorObject;)V
    .locals 3
    .param p1    # Lgcash/module/profile_limits/presentation/profilelimits/ProfileIndicatorObject;
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
    const-string v0, "96195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileIndicatorObject$Item;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileIndicatorObject$Item;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileIndicatorObject$Item;->getItem()Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter$ViewHolder;->b:Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;->ivAccount:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter$ViewHolder;->b:Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;->tvAccount:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/AccountAdapter$ViewHolder;->b:Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lgcash/module/profile_limits/databinding/ListLimitAccountsBinding;->tvBalance:Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;->getRemainingBalance()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
