.class public final synthetic Lgcash/common/android/application/util/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/common/android/application/dialog/GcDialog;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/application/dialog/GcDialog;Landroidx/appcompat/app/AppCompatActivity;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/dialog/b;->b:Lgcash/common/android/application/dialog/GcDialog;

    iput-object p2, p0, Lgcash/common/android/application/util/dialog/b;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common/android/application/util/dialog/b;->b:Lgcash/common/android/application/dialog/GcDialog;

    iget-object v1, p0, Lgcash/common/android/application/util/dialog/b;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->j(Lgcash/common/android/application/dialog/GcDialog;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
