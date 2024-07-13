.class public final synthetic Lgcash/module/payqr/refactored/presentation/qr_tab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field public final synthetic b:Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/b;->b:Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;

    return-void
.end method


# virtual methods
.method public final execute()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/b;->b:Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;

    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->R(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;)V

    return-void
.end method
