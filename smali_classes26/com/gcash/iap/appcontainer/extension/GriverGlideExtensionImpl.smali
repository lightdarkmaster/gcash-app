.class public final Lcom/gcash/iap/appcontainer/extension/GriverGlideExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/framework/api/GriverImageLoadExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gcash/iap/appcontainer/extension/GriverGlideExtensionImpl;",
        "Lcom/alibaba/griver/image/framework/api/GriverImageLoadExtension;",
        "()V",
        "init",
        "",
        "loadImage",
        "request",
        "Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
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

    return-void
.end method

.method public loadImage(Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;)V
    .locals 4
    .param p1    # Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;
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
    const-string v0, "344911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "344912"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lgcash/common/android/application/GKApplication;

    .line 17
    .line 18
    invoke-virtual {v1}, Lgcash/common/android/application/GKApplication;->getCurrentResumedPage()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "344913"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->path:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->width:I

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    iget v2, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->height:I

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->path:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->width:I

    .line 69
    .line 70
    iget v3, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->height:I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->override(II)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/gcash/iap/appcontainer/extension/GriverGlideExtensionImpl$loadImage$1;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lcom/gcash/iap/appcontainer/extension/GriverGlideExtensionImpl$loadImage$1;-><init>(Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->target:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->path:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/gcash/iap/appcontainer/extension/GriverGlideExtensionImpl$loadImage$2;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Lcom/gcash/iap/appcontainer/extension/GriverGlideExtensionImpl$loadImage$2;-><init>(Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->target:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "344914"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;->onError()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void
.end method
