.class Lcom/google/android/material/datepicker/RangeDateSelector$2;
.super Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/RangeDateSelector;->onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

.field final synthetic val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

.field final synthetic val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V
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

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method onInvalidDate()V
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
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$202(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method onValidDate(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$202(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
