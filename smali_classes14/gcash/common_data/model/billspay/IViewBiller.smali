.class public interface abstract Lgcash/common_data/model/billspay/IViewBiller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0019\u001a\u00020\u001a2!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u001a0\u001cH&J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\tH&J\u001c\u0010!\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010#\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010$\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010&\u001a\u00020\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010(\u001a\u00020\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010*\u001a\u00020\u001a2\u0008\u0010+\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006/"
    }
    d2 = {
        "Lgcash/common_data/model/billspay/IViewBiller;",
        "",
        "billerOptionvalues",
        "Lgcash/common_data/model/billspay/BillerFieldOption;",
        "getBillerOptionvalues",
        "()Lgcash/common_data/model/billspay/BillerFieldOption;",
        "setBillerOptionvalues",
        "(Lgcash/common_data/model/billspay/BillerFieldOption;)V",
        "isFirstrow",
        "",
        "()Z",
        "setFirstrow",
        "(Z)V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "setAfterTextChanged",
        "",
        "function",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "setEditable",
        "isEditable",
        "setError",
        "error",
        "setFullname",
        "setHint",
        "hint",
        "setInputFormat",
        "input_format",
        "setInputFormatView",
        "input_format_view",
        "setInputType",
        "inputType",
        "setMaxLength",
        "len",
        "",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBillerOptionvalues()Lgcash/common_data/model/billspay/BillerFieldOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isFirstrow()Z
.end method

.method public abstract setAfterTextChanged(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBillerOptionvalues(Lgcash/common_data/model/billspay/BillerFieldOption;)V
    .param p1    # Lgcash/common_data/model/billspay/BillerFieldOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEditable(Z)V
.end method

.method public abstract setError(Landroid/view/View;Ljava/lang/String;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFirstrow(Z)V
.end method

.method public abstract setFullname(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setHint(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInputFormat(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInputFormatView(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInputType(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMaxLength(I)V
.end method

.method public abstract setValue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setView(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
