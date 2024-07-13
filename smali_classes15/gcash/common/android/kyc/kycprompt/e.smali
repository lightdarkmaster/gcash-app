.class public final synthetic Lgcash/common/android/kyc/kycprompt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common/android/kyc/kycprompt/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lgcash/common/android/kyc/kycprompt/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/common/android/kyc/kycprompt/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lgcash/common/android/kyc/kycprompt/e;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lgcash/common/android/kyc/kycprompt/e;->f:Ljava/lang/String;

    iput-object p6, p0, Lgcash/common/android/kyc/kycprompt/e;->g:Ljava/lang/String;

    iput-object p7, p0, Lgcash/common/android/kyc/kycprompt/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common/android/kyc/kycprompt/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lgcash/common/android/kyc/kycprompt/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/common/android/kyc/kycprompt/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lgcash/common/android/kyc/kycprompt/e;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lgcash/common/android/kyc/kycprompt/e;->f:Ljava/lang/String;

    iget-object v5, p0, Lgcash/common/android/kyc/kycprompt/e;->g:Ljava/lang/String;

    iget-object v6, p0, Lgcash/common/android/kyc/kycprompt/e;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
