.class public final Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "",
        "afterTextChanged",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "",
        "b",
        "Z",
        "getBackspacingFlag",
        "()Z",
        "setBackspacingFlag",
        "(Z)V",
        "backspacingFlag",
        "c",
        "getEditedFlag",
        "setEditedFlag",
        "editedFlag",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field final synthetic d:Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;->access$getMfield$p(Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;)Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->setFieldValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;->isValidateInput()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;

    .line 21
    .line 22
    invoke-static {v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;->access$getMfield$p(Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;)Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;

    .line 39
    .line 40
    invoke-static {p1}, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;->access$getWrapper$p(Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;)Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lgcash/common_presentation/custom/CustomTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;

    .line 50
    .line 51
    invoke-static {p1}, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;->access$getWrapper$p(Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;)Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;

    .line 56
    .line 57
    invoke-static {v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;->access$getMfield$p(Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder;)Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getErrorMsg()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lgcash/common_presentation/custom/CustomTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public final getBackspacingFlag()Z
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

    iget-boolean v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1;->b:Z

    return v0
.end method

.method public final getEditedFlag()Z
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

    iget-boolean v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1;->c:Z

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public final setBackspacingFlag(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1;->b:Z

    return-void
.end method

.method public final setEditedFlag(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/FreeTextHolder$initializeListener$1;->c:Z

    return-void
.end method
