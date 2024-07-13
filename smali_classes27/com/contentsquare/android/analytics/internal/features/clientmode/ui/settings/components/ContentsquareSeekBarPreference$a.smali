.class public final Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference$a;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
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

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
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

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
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
    iget-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference$a;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->b:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference$a;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference$a;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
