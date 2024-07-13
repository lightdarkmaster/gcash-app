.class public final synthetic Lgcash/module/bank_transfer/presentation/partnerbanks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;

.field public final synthetic e:Lgcash/module/bank_transfer/domain/model/PartnerBanks;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;Lgcash/module/bank_transfer/domain/model/PartnerBanks;I)V
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

    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/a;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;

    iput-object p2, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/a;->d:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;

    iput-object p4, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/a;->e:Lgcash/module/bank_transfer/domain/model/PartnerBanks;

    iput p5, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/a;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/a;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;

    iget-object v1, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/a;->d:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;

    iget-object v3, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/a;->e:Lgcash/module/bank_transfer/domain/model/PartnerBanks;

    iget v4, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/a;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->a(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;Lgcash/module/bank_transfer/domain/model/PartnerBanks;ILandroid/view/View;)V

    return-void
.end method
