.class Landroidx/preference/SeekBarPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
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

    iput-object p1, p0, Landroidx/preference/SeekBarPreference$2;->b:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

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
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$2;->b:Landroidx/preference/SeekBarPreference;

    .line 10
    .line 11
    iget-boolean v1, p1, Landroidx/preference/SeekBarPreference;->Z:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    if-ne p2, v1, :cond_4

    .line 22
    .line 23
    :cond_3
    return v0

    .line 24
    :cond_4
    const/16 v1, 0x17

    .line 25
    .line 26
    if-eq p2, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x42

    .line 29
    .line 30
    if-ne p2, v1, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->X:Landroid/widget/SeekBar;

    .line 34
    .line 35
    if-nez p1, :cond_6

    .line 36
    .line 37
    return v0

    .line 38
    :cond_6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_7
    :goto_0
    return v0
.end method
