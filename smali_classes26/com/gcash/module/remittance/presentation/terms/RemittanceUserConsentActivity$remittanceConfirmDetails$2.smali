.class final Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$remittanceConfirmDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common/android/model/RemittanceConfirmDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common/android/model/RemittanceConfirmDetails;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;


# direct methods
.method constructor <init>(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)V
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

    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$remittanceConfirmDetails$2;->this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common/android/model/RemittanceConfirmDetails;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "348613"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$remittanceConfirmDetails$2;->this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-class v1, Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/model/RemittanceConfirmDetails;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$remittanceConfirmDetails$2;->this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lgcash/common/android/model/RemittanceConfirmDetails;

    if-eqz v1, :cond_3

    check-cast v0, Lgcash/common/android/model/RemittanceConfirmDetails;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$remittanceConfirmDetails$2;->invoke()Lgcash/common/android/model/RemittanceConfirmDetails;

    move-result-object v0

    return-object v0
.end method
