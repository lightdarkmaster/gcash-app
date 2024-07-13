.class public final Lgcash/common_data/model/gchat/MessageTypeConverter;
.super Lgcash/common_data/model/gchat/BaseTypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/model/gchat/BaseTypeConverter<",
        "Lgcash/common_data/model/gchat/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/common_data/model/gchat/MessageTypeConverter;",
        "Lgcash/common_data/model/gchat/BaseTypeConverter;",
        "Lgcash/common_data/model/gchat/Message;",
        "()V",
        "fromJsonToObject",
        "string",
        "",
        "common-data_prodRelease"
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

    invoke-direct {p0}, Lgcash/common_data/model/gchat/BaseTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJsonToObject(Ljava/lang/String;)Lgcash/common_data/model/gchat/Message;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

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

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgcash/common_data/model/gchat/BaseTypeConverter;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lgcash/common_data/model/gchat/Message;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgcash/common_data/model/gchat/Message;

    .line 3
    new-instance v2, Lgcash/common_data/model/gchat/DetailTypeConverter;

    invoke-direct {v2}, Lgcash/common_data/model/gchat/DetailTypeConverter;-><init>()V

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "detail"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgcash/common_data/model/gchat/DetailTypeConverter;->fromJsonToObject(Ljava/lang/String;)Lgcash/common_data/model/gchat/Detail;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lgcash/common_data/model/gchat/Message;->setDetail(Lgcash/common_data/model/gchat/Detail;)V

    .line 6
    check-cast v0, Lgcash/common_data/model/gchat/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic fromJsonToObject(Ljava/lang/String;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lgcash/common_data/model/gchat/MessageTypeConverter;->fromJsonToObject(Ljava/lang/String;)Lgcash/common_data/model/gchat/Message;

    move-result-object p1

    return-object p1
.end method
