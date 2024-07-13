.class public final synthetic Lgcash/module/payqr/qr/rqr/qrreader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/budiyev/android/codescanner/DecodeCallback;


# instance fields
.field public final synthetic a:Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/qrreader/a;->a:Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;

    return-void
.end method


# virtual methods
.method public final onDecoded(Lcom/google/zxing/Result;)V
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/qrreader/a;->a:Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;

    invoke-static {v0, p1}, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;->v(Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;Lcom/google/zxing/Result;)V

    return-void
.end method
