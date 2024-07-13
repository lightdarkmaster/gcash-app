.class public final synthetic Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;

.field public final synthetic c:Lgcash/module/bank_transfer/domain/model/SavedBanks;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Lgcash/module/bank_transfer/domain/model/SavedBanks;)V
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

    iput-object p1, p0, Lo3/f;->b:Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;

    iput-object p2, p0, Lo3/f;->c:Lgcash/module/bank_transfer/domain/model/SavedBanks;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lo3/f;->b:Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;

    iget-object v1, p0, Lo3/f;->c:Lgcash/module/bank_transfer/domain/model/SavedBanks;

    invoke-static {v0, v1, p1}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter$SavedBanksViewHolder;->a(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Lgcash/module/bank_transfer/domain/model/SavedBanks;Landroid/view/View;)V

    return-void
.end method
