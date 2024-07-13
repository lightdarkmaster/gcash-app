.class public final synthetic Lgcash/common_presentation/utility/kyc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
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

    iput-object p1, p0, Lgcash/common_presentation/utility/kyc/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lgcash/common_presentation/utility/kyc/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/common_presentation/utility/kyc/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lgcash/common_presentation/utility/kyc/k;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/common_presentation/utility/kyc/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lgcash/common_presentation/utility/kyc/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/common_presentation/utility/kyc/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lgcash/common_presentation/utility/kyc/k;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, v3}, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtilKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
