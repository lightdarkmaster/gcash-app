.class public final synthetic Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;

.field public final synthetic c:Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgcash/module/bank_transfer/domain/model/PartnerBanks;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/domain/model/PartnerBanks;)V
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

    iput-object p1, p0, Lo3/b;->b:Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;

    iput-object p2, p0, Lo3/b;->c:Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;

    iput-object p3, p0, Lo3/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lo3/b;->e:Lgcash/module/bank_transfer/domain/model/PartnerBanks;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lo3/b;->b:Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;

    iget-object v1, p0, Lo3/b;->c:Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;

    iget-object v2, p0, Lo3/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lo3/b;->e:Lgcash/module/bank_transfer/domain/model/PartnerBanks;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->b(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/domain/model/PartnerBanks;Landroid/view/View;)V

    return-void
.end method
