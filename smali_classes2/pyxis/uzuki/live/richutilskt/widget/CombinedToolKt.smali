.class public final Lpyxis/uzuki/live/richutilskt/widget/CombinedToolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a\"\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u001a,\u0010\u000e\u001a\u00020\u0008*\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u001a\"\u0010\u0011\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u001a\"\u0010\u0014\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "getTypefaceSpan",
        "Lpyxis/uzuki/live/richutilskt/widget/TypefaceSpan;",
        "Landroid/view/View;",
        "fontTypefaceText",
        "",
        "fontTypeface",
        "Landroid/graphics/Typeface;",
        "setColorSpan",
        "",
        "Landroid/text/SpannableStringBuilder;",
        "color",
        "",
        "start",
        "end",
        "setFontSpan",
        "span",
        "textStyle",
        "setSizeSpan",
        "size",
        "",
        "setSpan",
        "what",
        "",
        "RichUtils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# direct methods
.method public static final getTypefaceSpan(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Typeface;)Lpyxis/uzuki/live/richutilskt/widget/TypefaceSpan;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    const-string v0, "37380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "37381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance p0, Lpyxis/uzuki/live/richutilskt/widget/TypefaceSpan;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lpyxis/uzuki/live/richutilskt/widget/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p2, Lpyxis/uzuki/live/richutilskt/widget/FontCache;->Companion:Lpyxis/uzuki/live/richutilskt/widget/FontCache$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "37382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Lpyxis/uzuki/live/richutilskt/widget/FontCache$Companion;->getTypefaceFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lpyxis/uzuki/live/richutilskt/widget/TypefaceSpan;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lpyxis/uzuki/live/richutilskt/widget/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    move-object p0, p1

    .line 48
    :goto_0
    return-object p0
.end method

.method public static final setColorSpan(Landroid/text/SpannableStringBuilder;III)V
    .locals 1
    .param p0    # Landroid/text/SpannableStringBuilder;
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
    const-string v0, "37383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2, p3}, Lpyxis/uzuki/live/richutilskt/widget/CombinedToolKt;->setSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final setFontSpan(Landroid/text/SpannableStringBuilder;Lpyxis/uzuki/live/richutilskt/widget/TypefaceSpan;III)V
    .locals 1
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpyxis/uzuki/live/richutilskt/widget/TypefaceSpan;
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
    const-string v0, "37384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p0, p1, p3, p4}, Lpyxis/uzuki/live/richutilskt/widget/CombinedToolKt;->setSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x1

    .line 13
    if-eq p2, p1, :cond_5

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p2, p1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, p3, p4}, Lpyxis/uzuki/live/richutilskt/widget/CombinedToolKt;->setSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2, p3, p4}, Lpyxis/uzuki/live/richutilskt/widget/CombinedToolKt;->setSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, p3, p4}, Lpyxis/uzuki/live/richutilskt/widget/CombinedToolKt;->setSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static final setSizeSpan(Landroid/text/SpannableStringBuilder;FII)V
    .locals 1
    .param p0    # Landroid/text/SpannableStringBuilder;
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
    const-string v0, "37385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    invoke-direct {v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Lpyxis/uzuki/live/richutilskt/widget/CombinedToolKt;->setSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final setSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 1
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
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
    const-string v0, "37386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "37387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
