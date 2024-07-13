.class public final Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;->b()V
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
        "gcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1",
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

.field final synthetic d:Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;

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
    .locals 5
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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iput-boolean v1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->c:Z

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lgcash/module/gcredit/util/GCreditFieldHelper;->INSTANCE:Lgcash/module/gcredit/util/GCreditFieldHelper;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [I

    .line 39
    .line 40
    fill-array-data v4, :array_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lgcash/module/gcredit/util/GCreditFieldHelper;->formatTinInput(Ljava/lang/String;[I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->c:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;

    .line 58
    .line 59
    invoke-static {v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;->access$getMfield$p(Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;)Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->setFieldValue(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;

    .line 71
    .line 72
    invoke-static {p1}, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;->access$validateField(Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    :goto_2
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;

    .line 77
    .line 78
    invoke-static {v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;->access$getMfield$p(Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;)Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->setFieldValue(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;

    .line 90
    .line 91
    invoke-static {p1}, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;->access$validateField(Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder;)V

    .line 92
    .line 93
    .line 94
    return-void

    nop

    .line 95
    :array_0
    .array-data 4
        0x3
        0x7
        0xb
    .end array-data
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

    if-le p3, p4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->b:Z

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

    iget-boolean v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->b:Z

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

    iget-boolean v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->c:Z

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

    iput-boolean p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->b:Z

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

    iput-boolean p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/TinViewHolder$initializeListener$1;->c:Z

    return-void
.end method
