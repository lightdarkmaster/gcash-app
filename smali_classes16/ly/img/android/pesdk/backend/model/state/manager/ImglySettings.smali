.class public abstract Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.super Lly/img/android/pesdk/backend/model/state/manager/Settings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$LockState;,
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;,
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;,
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u000489:;B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0011\u0008\u0014\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0008\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0014J\u0012\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020!H\u0014J\u0019\u0010\"\u001a\u00020\t2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0008\u00a2\u0006\u0002\u0010$J\u00a7\u0001\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H&0\u0017\"\u0006\u0008\u0000\u0010&\u0018\u00012\u0006\u0010%\u001a\u0002H&2\u0008\u0008\u0002\u0010\'\u001a\u00020\t2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\t2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00082\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0010\u0008\n\u0010-\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010.2\u0010\u0008\n\u0010/\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010.2\u0010\u0008\n\u00100\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010.2\u0010\u0008\n\u00101\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010.H\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u00a5\u0001\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H&0\u0017\"\u0006\u0008\u0000\u0010&\u0018\u00012\u0006\u0010%\u001a\u0002H&2\u0008\u0008\u0002\u0010\'\u001a\u00020\t2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\t2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0010\u0008\n\u0010-\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010.2\u0010\u0008\n\u0010/\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010.2\u0010\u0008\n\u00100\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010.2\u0010\u0008\n\u00101\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010.H\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0016R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u0016j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006<"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "changeMarkerList",
        "",
        "",
        "getChangeMarkerList",
        "()[Ljava/lang/Boolean;",
        "changeMarkerList$delegate",
        "Lkotlin/Lazy;",
        "<set-?>",
        "hasRevertibleValues",
        "getHasRevertibleValues",
        "()Z",
        "parcelCache",
        "",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;",
        "values",
        "Ljava/util/ArrayList;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "Lkotlin/collections/ArrayList;",
        "createValueDump",
        "",
        "()[Ljava/lang/Object;",
        "hasNonDefaults",
        "isAllowedWithLicensed",
        "feature",
        "Lly/img/android/Feature;",
        "onCreate",
        "",
        "restoreValueDump",
        "dump",
        "([Ljava/lang/Object;)Z",
        "value",
        "T",
        "persistent",
        "revertStrategy",
        "Lly/img/android/pesdk/backend/model/constant/RevertStrategy;",
        "isHasChangesMarker",
        "callOnChange",
        "",
        "beforeDump",
        "Lkotlin/Function0;",
        "afterDump",
        "beforeRevert",
        "afterRevert",
        "(Ljava/lang/Object;ZLly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "(Ljava/lang/Object;ZLly/img/android/pesdk/backend/model/constant/RevertStrategy;ZLjava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "writeToParcel",
        "dest",
        "flags",
        "",
        "LockState",
        "ParcelValue",
        "Value",
        "ValueImp",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final changeMarkerList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasRevertibleValues:Z

.field private parcelCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->changeMarkerList$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->parcelCache:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
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

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Landroid/os/Parcel;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->changeMarkerList$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->parcelCache:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 9
    const-class v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->parcelCache:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 15
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->parcelCache:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;

    invoke-interface {v0, v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->readFrom(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;)V

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->parcelCache:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final synthetic access$getParcelCache$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/List;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->parcelCache:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getValues$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setHasRevertibleValues$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->hasRevertibleValues:Z

    return-void
.end method

.method public static synthetic value$default(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;ZLly/img/android/pesdk/backend/model/constant/RevertStrategy;ZLjava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p11

    if-nez p12, :cond_d

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_3

    .line 7
    sget-object v3, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move/from16 v9, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_6

    move-object v11, v4

    goto :goto_4

    :cond_6
    move-object/from16 v11, p6

    :goto_4
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_7

    move-object v12, v4

    goto :goto_5

    :cond_7
    move-object/from16 v12, p7

    :goto_5
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_8

    move-object v13, v4

    goto :goto_6

    :cond_8
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_9

    move-object v14, v4

    goto :goto_7

    :cond_9
    move-object/from16 v14, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    move-object v15, v4

    goto :goto_8

    :cond_a
    move-object/from16 v15, p10

    :goto_8
    const-string v0, "195352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v3, :cond_b

    new-array v0, v0, [Ljava/lang/String;

    move-object v10, v0

    goto :goto_9

    :cond_b
    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v0

    move-object v10, v2

    .line 9
    :goto_9
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    if-eqz v1, :cond_c

    const-string v1, "195353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v7, v1

    goto :goto_a

    :cond_c
    move-object v7, v4

    :goto_a
    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 11
    invoke-direct/range {v4 .. v15}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 12
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "195354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic value$default(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;ZLly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p11

    if-nez p12, :cond_b

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_3

    .line 1
    sget-object v3, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-object v12, v3

    goto :goto_4

    :cond_6
    move-object/from16 v12, p7

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move-object v13, v3

    goto :goto_5

    :cond_7
    move-object/from16 v13, p8

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-object v14, v3

    goto :goto_6

    :cond_8
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-object v15, v3

    goto :goto_7

    :cond_9
    move-object/from16 v15, p10

    :goto_7
    const-string v0, "195355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "195356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    if-eqz v1, :cond_a

    const-string v1, "195357"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    .line 4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v7, v1

    goto :goto_8

    :cond_a
    move-object v7, v3

    :goto_8
    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p5

    .line 5
    invoke-direct/range {v4 .. v15}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 6
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "195358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
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

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createValueDump()[Ljava/lang/Object;
    .locals 5
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "195359"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 24
    .line 25
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getPersistentClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/NonPersistentWrapper$Value;

    .line 32
    .line 33
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->createDump()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/NonPersistentWrapper$Value;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->createDump()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    aput-object v4, v1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public final getChangeMarkerList()[Ljava/lang/Boolean;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->changeMarkerList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasRevertibleValues()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->hasRevertibleValues:Z

    return v0
.end method

.method public hasNonDefaults()Z
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 18
    .line 19
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->isDirty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v1
.end method

.method protected isAllowedWithLicensed()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method protected isAllowedWithLicensed(Lly/img/android/Feature;)Z
    .locals 1
    .param p1    # Lly/img/android/Feature;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->isAllowedWithLicensed()Z

    move-result p1

    return p1
.end method

.method protected onCreate()V
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

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 21
    .line 22
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->init()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public final restoreValueDump([Ljava/lang/Object;)Z
    .locals 8
    .param p1    # [Ljava/lang/Object;
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
    const-string v0, "195360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 30
    .line 31
    .line 32
    :cond_2
    check-cast v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 33
    .line 34
    aget-object v3, p1, v3

    .line 35
    .line 36
    instance-of v6, v3, Lly/img/android/pesdk/backend/model/state/manager/NonPersistentWrapper$Empty;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    :goto_1
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v6, v3, Lly/img/android/pesdk/backend/model/state/manager/NonPersistentWrapper$Value;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/NonPersistentWrapper$Value;

    .line 48
    .line 49
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/manager/NonPersistentWrapper$Value;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->restoreDump(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->restoreDump(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v2, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    return v2
.end method

.method protected final synthetic value(Ljava/lang/Object;ZLly/img/android/pesdk/backend/model/constant/RevertStrategy;ZLjava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Lly/img/android/pesdk/backend/model/constant/RevertStrategy;",
            "Z",
            "Ljava/lang/String;",
            "Lly/img/android/Feature;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value<",
            "TT;>;"
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

    const-string v0, "195361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p5, :cond_2

    new-array v0, v0, [Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p5, v1, v0

    move-object v7, v1

    .line 4
    :goto_0
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    const-string v2, "195362"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v4, v1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 6
    invoke-direct/range {v1 .. v12}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method protected final synthetic value(Ljava/lang/Object;ZLly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Lly/img/android/pesdk/backend/model/constant/RevertStrategy;",
            "Z[",
            "Ljava/lang/String;",
            "Lly/img/android/Feature;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value<",
            "TT;>;"
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

    const-string v0, "195363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "195364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    const-string v2, "195365"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 3
    invoke-direct/range {v1 .. v12}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
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
    const-string v0, "195366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->values:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 35
    .line 36
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
