.class public final synthetic Lgcash/common_presentation/utility/kyc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentActivity;)V
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

    iput-object p1, p0, Lgcash/common_presentation/utility/kyc/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lgcash/common_presentation/utility/kyc/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/common_presentation/utility/kyc/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lgcash/common_presentation/utility/kyc/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lgcash/common_presentation/utility/kyc/j;->f:Ljava/lang/Boolean;

    iput-object p6, p0, Lgcash/common_presentation/utility/kyc/j;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/common_presentation/utility/kyc/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lgcash/common_presentation/utility/kyc/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/common_presentation/utility/kyc/j;->d:Ljava/lang/String;

    iget-object v3, p0, Lgcash/common_presentation/utility/kyc/j;->e:Ljava/lang/String;

    iget-object v4, p0, Lgcash/common_presentation/utility/kyc/j;->f:Ljava/lang/Boolean;

    iget-object v5, p0, Lgcash/common_presentation/utility/kyc/j;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtilKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
