.class public final synthetic Lgcash/module/biometrics/takeover/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lgcash/module/biometrics/takeover/EnableBiometricActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/biometrics/takeover/EnableBiometricActivity;)V
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

    iput-object p1, p0, Lgcash/module/biometrics/takeover/c;->a:Lgcash/module/biometrics/takeover/EnableBiometricActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lgcash/module/biometrics/takeover/c;->a:Lgcash/module/biometrics/takeover/EnableBiometricActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lgcash/module/biometrics/takeover/EnableBiometricActivity;->w(Lgcash/module/biometrics/takeover/EnableBiometricActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
