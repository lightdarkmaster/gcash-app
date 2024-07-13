.class public Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata$Version;
    }
.end annotation


# instance fields
.field public lastest_versions:Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata$Version;

.field public locales:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static_url:Ljava/lang/String;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata$Version;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata$Version;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata;->lastest_versions:Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata$Version;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata;->locales:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method
