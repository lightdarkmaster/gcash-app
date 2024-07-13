.class public interface abstract Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/ServiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0016\u001a\u00020\u0012H&J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H&J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u001d\u001a\u00020\u0012H&J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&J\u0008\u0010 \u001a\u00020!H&J\u0008\u0010\"\u001a\u00020!H&J\u0008\u0010#\u001a\u00020!H&J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0007H&\u00a8\u0006&"
    }
    d2 = {
        "Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "getCheckBox",
        "Landroid/widget/CheckBox;",
        "id",
        "",
        "value",
        "",
        "question",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;",
        "max_score",
        "code",
        "getEditText",
        "Landroid/widget/EditText;",
        "getErrorTitle",
        "Landroid/widget/TextView;",
        "title",
        "getFrameParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getHorizontalLine",
        "Landroid/widget/LinearLayout;",
        "getLinearLayout",
        "getParamsLayout",
        "getQuestionTitle",
        "getRadioButton",
        "Landroid/widget/RadioButton;",
        "getRadioGroup",
        "Landroid/widget/RadioGroup;",
        "getTextOther",
        "getTxtOtherFrameParams",
        "getWrapperQuestion",
        "Landroid/widget/FrameLayout;",
        "isTxtOtherDisabled",
        "",
        "isTxtOtherEnabled",
        "openSummaryActivity",
        "showError",
        "message",
        "module-investment_prodRelease"
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
.method public abstract getCheckBox(ILjava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/CheckBox;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEditText()Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getErrorTitle(Ljava/lang/String;)Landroid/widget/TextView;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFrameParams()Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHorizontalLine()Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLinearLayout()Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getParamsLayout()Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getQuestionTitle(Ljava/lang/String;)Landroid/widget/TextView;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRadioButton(Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Ljava/lang/String;)Landroid/widget/RadioButton;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRadioGroup()Landroid/widget/RadioGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTextOther()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTxtOtherFrameParams()Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWrapperQuestion()Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isTxtOtherDisabled()V
.end method

.method public abstract isTxtOtherEnabled()V
.end method

.method public abstract openSummaryActivity()V
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
