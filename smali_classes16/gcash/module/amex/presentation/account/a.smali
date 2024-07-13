.class public final synthetic Lgcash/module/amex/presentation/account/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/amex/presentation/account/AmexAccountFragment;

.field public final synthetic c:Lgcash/module/amex/databinding/FragmentAmexAccountBinding;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/amex/presentation/account/AmexAccountFragment;Lgcash/module/amex/databinding/FragmentAmexAccountBinding;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/amex/presentation/account/a;->b:Lgcash/module/amex/presentation/account/AmexAccountFragment;

    iput-object p2, p0, Lgcash/module/amex/presentation/account/a;->c:Lgcash/module/amex/databinding/FragmentAmexAccountBinding;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/amex/presentation/account/a;->b:Lgcash/module/amex/presentation/account/AmexAccountFragment;

    iget-object v1, p0, Lgcash/module/amex/presentation/account/a;->c:Lgcash/module/amex/databinding/FragmentAmexAccountBinding;

    invoke-static {v0, v1, p1}, Lgcash/module/amex/presentation/account/AmexAccountFragment;->G(Lgcash/module/amex/presentation/account/AmexAccountFragment;Lgcash/module/amex/databinding/FragmentAmexAccountBinding;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
