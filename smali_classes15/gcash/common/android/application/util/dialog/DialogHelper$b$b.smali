.class Lgcash/common/android/application/util/dialog/DialogHelper$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/dialog/DialogHelper$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/dialog/DialogHelper$b;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/dialog/DialogHelper$b;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/dialog/DialogHelper$b$b;->b:Lgcash/common/android/application/util/dialog/DialogHelper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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

    iget-object p1, p0, Lgcash/common/android/application/util/dialog/DialogHelper$b$b;->b:Lgcash/common/android/application/util/dialog/DialogHelper$b;

    iget-object p1, p1, Lgcash/common/android/application/util/dialog/DialogHelper$b;->c:Lgcash/common/android/application/util/Command;

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    return-void
.end method
