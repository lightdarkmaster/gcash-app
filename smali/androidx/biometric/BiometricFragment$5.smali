.class Landroidx/biometric/BiometricFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment;)V
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

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$5;->a:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$5;->a:Landroidx/biometric/BiometricFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$5;->a:Landroidx/biometric/BiometricFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->r()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$5;->a:Landroidx/biometric/BiometricFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->q()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$5;->a:Landroidx/biometric/BiometricFragment;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->q:Landroidx/biometric/BiometricViewModel;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->S(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
