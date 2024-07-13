.class Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final hourLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private keyListenerRunning:Z

.field private final minuteLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final time:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->keyListenerRunning:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->hourLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->minuteLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    .line 13
    return-void
.end method

.method private clearPrefilledText(Landroid/widget/EditText;)V
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
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private moveSelection(I)V
    .locals 4

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->minuteLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->hourLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 27
    .line 28
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 29
    .line 30
    return-void
.end method

.method private onHourKeyPress(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 4

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
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt p1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-gt p1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->moveSelection(I)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_4
    invoke-direct {p0, p3}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->clearPrefilledText(Landroid/widget/EditText;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method private onMinuteKeyPress(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 3

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
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->moveSelection(I)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-direct {p0, p3}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->clearPrefilledText(Landroid/widget/EditText;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method


# virtual methods
.method public bind()V
    .locals 3

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->hourLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->minuteLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x10000005

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x10000006

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/16 p2, 0xc

    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->moveSelection(I)V

    :cond_3
    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

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
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->keyListenerRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->keyListenerRunning:Z

    .line 9
    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->onMinuteKeyPress(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->onHourKeyPress(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->keyListenerRunning:Z

    .line 30
    .line 31
    return p1
.end method
