.class public final synthetic Lgcash/common_presentation/dialog/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common_data/model/gchat/TermsAndConditionData;

.field public final synthetic c:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;

.field public final synthetic d:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/model/gchat/TermsAndConditionData;Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;)V
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

    iput-object p1, p0, Lgcash/common_presentation/dialog/q;->b:Lgcash/common_data/model/gchat/TermsAndConditionData;

    iput-object p2, p0, Lgcash/common_presentation/dialog/q;->c:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;

    iput-object p3, p0, Lgcash/common_presentation/dialog/q;->d:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common_presentation/dialog/q;->b:Lgcash/common_data/model/gchat/TermsAndConditionData;

    iget-object v1, p0, Lgcash/common_presentation/dialog/q;->c:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;

    iget-object v2, p0, Lgcash/common_presentation/dialog/q;->d:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;

    invoke-static {v0, v1, v2, p1}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->a(Lgcash/common_data/model/gchat/TermsAndConditionData;Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;Landroid/view/View;)V

    return-void
.end method
