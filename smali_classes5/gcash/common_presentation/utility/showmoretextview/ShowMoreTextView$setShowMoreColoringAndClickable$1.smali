.class public final Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$setShowMoreColoringAndClickable$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/common_presentation/utility/showmoretextview/ShowMoreTextView$setShowMoreColoringAndClickable$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;


# direct methods
.method constructor <init>(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)V
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
    iput-object p1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$setShowMoreColoringAndClickable$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "92209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$setShowMoreColoringAndClickable$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$setShowMoreColoringAndClickable$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 15
    .line 16
    invoke-static {p1}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getMainText$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgcash/common_presentation/utility/showmoretextview/SaveState;->INSTANCE:Lgcash/common_presentation/utility/showmoretextview/SaveState;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lgcash/common_presentation/utility/showmoretextview/SaveState;->setCollapse(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$setShowMoreColoringAndClickable$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 30
    .line 31
    invoke-static {p1}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$showLessButton(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getTAG$cp()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "92210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$setShowMoreColoringAndClickable$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 48
    .line 49
    invoke-static {v0}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getMainText$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "92211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
