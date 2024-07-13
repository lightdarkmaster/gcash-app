.class public abstract Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    }
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

.method public static builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
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
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzd;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 15
    .line 16
    .line 17
    const-string p0, "294404"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static final zzg(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/style/CharacterStyle;
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
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/places/api/model/zzbk;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/zzbk;->zzb()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/zzbk;->zzb()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/zzbk;->zza()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v3, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract getDistanceMeters()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public getFullText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 2
    .param p1    # Landroid/text/style/CharacterStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
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

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzd()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public abstract getPlaceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getPlaceTypes()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation
.end method

.method public getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 2
    .param p1    # Landroid/text/style/CharacterStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
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

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zze()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 2
    .param p1    # Landroid/text/style/CharacterStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
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

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzf()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method abstract zza()Ljava/lang/String;
.end method

.method abstract zzb()Ljava/lang/String;
.end method

.method abstract zzc()Ljava/lang/String;
.end method

.method abstract zzd()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract zze()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract zzf()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
