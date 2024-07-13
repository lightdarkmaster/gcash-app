.class Lgcash/common/android/util/gsave/CimbAgreement$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/util/gsave/CimbAgreement;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lgcash/common/android/util/gsave/CimbAgreement;


# direct methods
.method constructor <init>(Lgcash/common/android/util/gsave/CimbAgreement;Landroid/app/Dialog;)V
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

    iput-object p1, p0, Lgcash/common/android/util/gsave/CimbAgreement$b;->c:Lgcash/common/android/util/gsave/CimbAgreement;

    iput-object p2, p0, Lgcash/common/android/util/gsave/CimbAgreement$b;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lgcash/common/android/util/gsave/CimbAgreement$b;->c:Lgcash/common/android/util/gsave/CimbAgreement;

    invoke-static {p1}, Lgcash/common/android/util/gsave/CimbAgreement;->b(Lgcash/common/android/util/gsave/CimbAgreement;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lgcash/common/android/util/gsave/CimbAgreement$b$a;

    invoke-direct {v0, p0}, Lgcash/common/android/util/gsave/CimbAgreement$b$a;-><init>(Lgcash/common/android/util/gsave/CimbAgreement$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
