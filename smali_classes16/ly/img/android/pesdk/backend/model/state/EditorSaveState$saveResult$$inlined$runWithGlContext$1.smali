.class public final Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorSaveState;->saveResult(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "ly/img/android/opengl/canvas/GlObject$Companion$runWithGlContext$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

.field final synthetic e:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->b:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->d:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    iput-object p4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->b:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->b:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 10
    .line 11
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->access$getSettingsHolder(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 18
    .line 19
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 20
    .line 21
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "191373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    :goto_0
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 47
    .line 48
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo()V

    .line 49
    .line 50
    .line 51
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v3, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v1, v2, v2, v3, v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setPreviewSize(IIII)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v1, v0, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->b:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 76
    .line 77
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getExportOperatorClasses()[Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    array-length v5, v4

    .line 82
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setExportOperations([Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->d:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    .line 92
    .line 93
    const-class v5, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 106
    .line 107
    iget-object v6, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->d:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lly/img/android/pesdk/backend/model/state/ProgressState;->setOnResultSaveProgressCallback(Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "191374"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 126
    .line 127
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/ProgressState;->notifyExportStart()V

    .line 128
    .line 129
    .line 130
    new-array v4, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v5, "191375"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    .line 134
    aput-object v5, v4, v2

    .line 135
    .line 136
    const-string v5, "191376"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    .line 138
    invoke-static {v5, v4}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    new-array v4, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v6, "191377"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    .line 145
    aput-object v6, v4, v2

    .line 146
    .line 147
    invoke-static {v5, v4}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->render(Z)V

    .line 151
    .line 152
    .line 153
    new-array v4, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v6, "191378"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    .line 157
    aput-object v6, v4, v2

    .line 158
    .line 159
    invoke-static {v5, v4}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->b:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 163
    .line 164
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    new-array v1, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v3, "191379"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    .line 174
    aput-object v3, v1, v2

    .line 175
    .line 176
    invoke-static {v5, v1}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "191380"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 195
    .line 196
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->b:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 201
    .line 202
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 207
    .line 208
    new-instance v4, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$2$1;

    .line 209
    .line 210
    iget-object v5, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->e:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    .line 211
    .line 212
    invoke-direct {v4, v5, v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$2$1;-><init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
