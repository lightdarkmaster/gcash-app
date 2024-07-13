.class Lgcash/module/payqr/qr/generate/StateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/qr/generate/StateListener;->onStateChanged(Lgcash/module/payqr/qr/generate/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/module/payqr/qr/generate/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/qr/generate/StateListener;


# direct methods
.method constructor <init>(Lgcash/module/payqr/qr/generate/StateListener;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/generate/StateListener$a;->b:Lgcash/module/payqr/qr/generate/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/module/payqr/qr/generate/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 1
    invoke-virtual {p1}, Lgcash/module/payqr/qr/generate/State;->getQrImage()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/payqr/qr/generate/StateListener$a;->b:Lgcash/module/payqr/qr/generate/StateListener;

    .line 8
    .line 9
    invoke-static {v0}, Lgcash/module/payqr/qr/generate/StateListener;->a(Lgcash/module/payqr/qr/generate/StateListener;)Lgcash/module/payqr/qr/generate/StateListener$Client;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lgcash/module/payqr/qr/generate/State;->getQrImage()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/module/payqr/qr/generate/StateListener$Client;->setQrImage(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    check-cast p1, Lgcash/module/payqr/qr/generate/State;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/qr/generate/StateListener$a;->a(Lgcash/module/payqr/qr/generate/State;)V

    return-void
.end method
