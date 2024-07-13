.class Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/Command;

.field final synthetic c:Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;


# direct methods
.method constructor <init>(Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;Lgcash/common/android/application/util/Command;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity$a;->c:Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;

    iput-object p2, p0, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity$a;->b:Lgcash/common/android/application/util/Command;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity$a;->b:Lgcash/common/android/application/util/Command;

    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    const/4 v0, 0x0

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

    invoke-virtual {p0}, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity$a;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
