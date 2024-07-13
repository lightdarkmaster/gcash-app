.class public Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity$ButtonSubmitCommand;
    }
.end annotation


# static fields
.field public static final REQ_NEXT:I = 0x439


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-class v0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    sget-object p3, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->ON_ACTIVITY_RESULT:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    new-instance v1, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;-><init>(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object v1, v0, p2

    .line 25
    .line 26
    invoke-static {p3, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "CashInBpiToGcashOnCreate"
    .end annotation

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    const-string v0, "349667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/Reductor;

    .line 11
    .line 12
    new-instance v1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 18
    .line 19
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 23
    .line 24
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;

    .line 28
    .line 29
    invoke-direct {v4}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v2, v1, [Lcom/yheriatovych/reductor/Middleware;

    .line 37
    .line 38
    new-instance v3, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 39
    .line 40
    invoke-direct {v3}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 51
    .line 52
    new-instance p1, Lcom/globe/gcash/android/adapter/Item01Adapter;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 55
    .line 56
    invoke-direct {p1, p0, v2}, Lcom/globe/gcash/android/adapter/Item01Adapter;-><init>(Landroid/content/Context;Lcom/yheriatovych/reductor/Store;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreenWithEventLog;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 66
    .line 67
    invoke-direct {v3, p0, v5, v2}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreenWithEventLog;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lgcash/common/android/application/util/CommandClickListener;

    .line 71
    .line 72
    new-instance v2, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity$ButtonSubmitCommand;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity$ButtonSubmitCommand;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v2}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lgcash/common/android/application/util/GcTextWatcher;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 85
    .line 86
    sget-object v3, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/Reductor;->SET_AMOUNT:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v9, v2, v3, p0}, Lgcash/common/android/application/util/GcTextWatcher;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-array v11, v1, [Landroid/text/InputFilter;

    .line 92
    .line 93
    new-instance v2, Lgcash/common/android/application/util/DecimalInputFilter;

    .line 94
    .line 95
    invoke-direct {v2}, Lgcash/common/android/application/util/DecimalInputFilter;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v2, v11, v4

    .line 99
    .line 100
    new-instance v8, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/MyOnItemSelectedListener;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 103
    .line 104
    sget-object v3, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/Reductor;->SET_ACCOUNT:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v8, v2, p1, v3}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/MyOnItemSelectedListener;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/widget/Adapter;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    move-object v6, p0

    .line 113
    move-object v7, p1

    .line 114
    invoke-direct/range {v5 .. v11}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnClickListener;[Landroid/text/InputFilter;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 121
    .line 122
    new-instance v5, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 131
    .line 132
    new-instance v5, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 141
    .line 142
    new-instance v5, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->getListView()Landroid/widget/ListView;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v5, v3, p1, v6}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 155
    .line 156
    new-instance v3, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v2, "349668"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 175
    .line 176
    sget-object v5, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;->ACCOUNT_LIST_CHANGED:Ljava/lang/String;

    .line 177
    .line 178
    new-array v6, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v2, v6, v4

    .line 181
    .line 182
    invoke-static {v5, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "349669"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 196
    .line 197
    sget-object v3, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/Reductor;->SET_BANK_PIN:Ljava/lang/String;

    .line 198
    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p1, v1, v4

    .line 202
    .line 203
    invoke-static {v3, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v2, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 11
    .line 12
    sget-object v0, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->BACK:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lgcash/common/android/application/util/CommandOnBackPress;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lgcash/common/android/application/util/CommandOnBackPress;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "CashInBpiToGcashOnResume"
    .end annotation

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    const-string v0, "349670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
