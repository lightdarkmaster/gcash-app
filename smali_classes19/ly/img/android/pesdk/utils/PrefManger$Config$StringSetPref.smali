.class public Lly/img/android/pesdk/utils/PrefManger$Config$StringSetPref;
.super Lly/img/android/pesdk/utils/PrefManger$Config$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/PrefManger$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringSetPref"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/PrefManger$Config$a<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;->STRING_SET:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/utils/PrefManger$Config$a;-><init>(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Lly/img/android/pesdk/utils/PrefManger$TYPE;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/utils/PrefManger$TYPE_PROPERTY;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/PrefManger$TYPE_PROPERTY;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-interface {p1}, Lly/img/android/pesdk/utils/PrefManger$TYPE_PROPERTY;->getConfig()Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/PrefManger$Config$StringSetPref;-><init>(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/PrefManger$Config$a;->manger:Lly/img/android/pesdk/utils/PrefManger;

    iget-object v1, p0, Lly/img/android/pesdk/utils/PrefManger$Config$a;->config:Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;

    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/PrefManger;->b(Lly/img/android/pesdk/utils/PrefManger;Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public set(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/PrefManger$Config$a;->manger:Lly/img/android/pesdk/utils/PrefManger;

    iget-object v1, p0, Lly/img/android/pesdk/utils/PrefManger$Config$a;->config:Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;

    invoke-static {v0, v1, p1}, Lly/img/android/pesdk/utils/PrefManger;->h(Lly/img/android/pesdk/utils/PrefManger;Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Ljava/util/Set;)V

    return-void
.end method
