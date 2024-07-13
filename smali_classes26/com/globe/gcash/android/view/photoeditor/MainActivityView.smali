.class public final Lcom/globe/gcash/android/view/photoeditor/MainActivityView;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u000f\u001a\u00020\u00032\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityView;",
        "Lgcash/common/android/application/view/BaseWrapper;",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;",
        "",
        "initialize",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "",
        "",
        "map",
        "onBackWithResult",
        "onBackPressed",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;",
        "presenter",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;",
        "getPresenter",
        "()Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;",
        "setPresenter",
        "(Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;)V",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
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
    const-string v0, "354257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common/android/application/view/BaseWrapper;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->initialize()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object v0, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getPresenter()Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;
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

    .line 2
    iget-object v0, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->presenter:Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "354258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->getPresenter()Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0118

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
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
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->Companion:Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;->getPESDK_RESULT()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne p1, v1, :cond_3

    .line 11
    .line 12
    new-instance p1, Lly/img/android/pesdk/backend/model/EditorSDKResult;

    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p3}, Lly/img/android/pesdk/backend/model/EditorSDKResult;-><init>(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->getPresenter()Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getResultUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p2, p3}, Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;->setPreviewPic(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getSettingsList()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v0, "354259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p3, Ljava/io/File;

    .line 62
    .line 63
    const-string v0, "354260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 69
    .line 70
    .line 71
    new-instance p2, Lly/img/android/serializer/_3/IMGLYFileWriter;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter;-><init>(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeJson(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->release()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, "354261"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v5, "354262"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    sget-object v6, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->Companion:Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;->getPESDK_RESULT()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne p1, v6, :cond_5

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v3, v2, v1, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->getPresenter()Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;->setCamera()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->getPresenter()Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;->openCameraFromEdityor()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/16 v6, 0x40c

    .line 141
    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    if-ne p1, v6, :cond_6

    .line 145
    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v3, v2, v1, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->getPresenter()Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;->setCamera()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    if-ne p1, v6, :cond_9

    .line 173
    .line 174
    if-ne p2, v0, :cond_9

    .line 175
    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    invoke-static {p3}, Lgcash/common/android/application/IntentExtKt;->toMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_7
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-static {p3}, Lgcash/common/android/application/IntentExtKt;->toMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->onBackWithResult(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->onBackPressed()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget-object p1, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->Companion:Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;->getREOPEN_CAMERA()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-ne p2, p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->onBackPressed()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->onBackPressed()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_1
    return-void
.end method

.method public onBackPressed()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onBackWithResult(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "354263"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v3, v1

    .line 18
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v2, "354264"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v3, v1

    .line 35
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "354265"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setPresenter(Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;
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

    const-string v0, "354266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->presenter:Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->setPresenter(Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;)V

    return-void
.end method
