.class final Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api23Impl"
.end annotation


# direct methods
.method static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;)Landroid/text/StaticLayout;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, p5, p2}, Landroidx/appcompat/widget/e0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Landroidx/appcompat/widget/f0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p1, p2, p5}, Landroidx/appcompat/widget/g0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Landroidx/appcompat/widget/h0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p4}, Landroidx/appcompat/widget/i0;->a(Landroid/widget/TextView;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1, p2}, Landroidx/appcompat/widget/j0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p4}, Landroidx/appcompat/widget/k0;->a(Landroid/widget/TextView;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1, p2}, Landroidx/appcompat/widget/l0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p3, p2, :cond_2

    .line 52
    .line 53
    const p3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1, p3}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p6, p0, p4}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    invoke-static {p0}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method