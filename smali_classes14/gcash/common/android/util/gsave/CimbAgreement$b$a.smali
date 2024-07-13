.class Lgcash/common/android/util/gsave/CimbAgreement$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/util/gsave/CimbAgreement$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/util/gsave/CimbAgreement$b;


# direct methods
.method constructor <init>(Lgcash/common/android/util/gsave/CimbAgreement$b;)V
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

    iput-object p1, p0, Lgcash/common/android/util/gsave/CimbAgreement$b$a;->b:Lgcash/common/android/util/gsave/CimbAgreement$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lgcash/common/android/util/gsave/CimbAgreement$b$a;->b:Lgcash/common/android/util/gsave/CimbAgreement$b;

    .line 2
    .line 3
    iget-object v0, v0, Lgcash/common/android/util/gsave/CimbAgreement$b;->c:Lgcash/common/android/util/gsave/CimbAgreement;

    .line 4
    .line 5
    invoke-static {v0}, Lgcash/common/android/util/gsave/CimbAgreement;->a(Lgcash/common/android/util/gsave/CimbAgreement;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 16
    .line 17
    new-instance v1, Lgcash/common/android/observable/DoubleTapEvent;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lgcash/common/android/observable/DoubleTapEvent;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/common/android/util/gsave/CimbAgreement$b$a;->b:Lgcash/common/android/util/gsave/CimbAgreement$b;

    .line 27
    .line 28
    iget-object v0, v0, Lgcash/common/android/util/gsave/CimbAgreement$b;->b:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
