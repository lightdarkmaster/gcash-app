.class Lgcash/common/android/application/util/dialog/DialogHelper$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/dialog/DialogHelper$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/dialog/DialogHelper$e;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/dialog/DialogHelper$e;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/dialog/DialogHelper$e$a;->b:Lgcash/common/android/application/util/dialog/DialogHelper$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
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
    iget-object p1, p0, Lgcash/common/android/application/util/dialog/DialogHelper$e$a;->b:Lgcash/common/android/application/util/dialog/DialogHelper$e;

    .line 2
    .line 3
    iget-object v0, p1, Lgcash/common/android/application/util/dialog/DialogHelper$e;->j:Lgcash/common/android/application/util/Command;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p1, Lgcash/common/android/application/util/dialog/DialogHelper$e;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
