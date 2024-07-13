.class public Lcom/iap/ac/android/common/json/impl/GsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/json/impl/GsonAdapter$JSONArrayAdapter;,
        Lcom/iap/ac/android/common/json/impl/GsonAdapter$JSONObjectAdapter;
    }
.end annotation


# static fields
.field public static iGson:Lcom/google/gson/Gson;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

.method public static gson()Lcom/google/gson/Gson;
    .locals 3
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
    sget-object v0, Lcom/iap/ac/android/common/json/impl/GsonAdapter;->iGson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/iap/ac/android/common/json/impl/GsonAdapter$JSONObjectAdapter;->sInstance:Lcom/iap/ac/android/common/json/impl/GsonAdapter$JSONObjectAdapter;

    .line 15
    .line 16
    const-class v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/iap/ac/android/common/json/impl/GsonAdapter$JSONArrayAdapter;->sInstance:Lcom/iap/ac/android/common/json/impl/GsonAdapter$JSONArrayAdapter;

    .line 23
    .line 24
    const-class v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/iap/ac/android/common/json/impl/GsonAdapter;->iGson:Lcom/google/gson/Gson;

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/iap/ac/android/common/json/impl/GsonAdapter;->iGson:Lcom/google/gson/Gson;

    .line 37
    .line 38
    return-object v0
.end method
