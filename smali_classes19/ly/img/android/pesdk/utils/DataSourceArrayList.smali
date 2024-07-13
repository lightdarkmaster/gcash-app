.class public Lly/img/android/pesdk/utils/DataSourceArrayList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lly/img/android/pesdk/utils/IDataSource;
.implements Lly/img/android/pesdk/backend/model/state/manager/Revertible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;,
        Lly/img/android/pesdk/utils/DataSourceArrayList$a;,
        Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;,
        Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TTYPE;>;",
        "Landroid/os/Parcelable;",
        "Lly/img/android/pesdk/utils/IDataSource;",
        "Lly/img/android/pesdk/backend/model/state/manager/Revertible<",
        "Lly/img/android/pesdk/utils/DataSourceArrayList<",
        "TTYPE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 B*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u00042\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0005:\u0004CDBEB\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u001d\u00a2\u0006\u0004\u0008:\u0010;B!\u0008\u0017\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u001d\u00a2\u0006\u0004\u0008:\u0010=B\u001b\u0008\u0017\u0012\u0006\u0010>\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u001d\u00a2\u0006\u0004\u0008:\u0010?B\u0011\u0008\u0016\u0012\u0006\u0010@\u001a\u00020-\u00a2\u0006\u0004\u0008:\u0010AJ\u001b\u0010\t\u001a\u00020\u0008*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u0008*\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0010\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eH\u0002J\u001e\u0010\u0011\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0016\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J \u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0016\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010$\u001a\u00020\u0008H\u0016J\u0016\u0010\'\u001a\u00020\u001d2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u001e\u0010\'\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0018\u0010*\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006H\u0016J\u0016\u0010+\u001a\u00020\u001d2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0018\u00100\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0006H\u0016J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0016\u00103\u001a\u00020\u00082\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016R\u0014\u0010\u0013\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00105R\u001c\u00106\u001a\u00020\u001d8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006F"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "TYPE",
        "Ljava/util/ArrayList;",
        "Landroid/os/Parcelable;",
        "Lly/img/android/pesdk/utils/IDataSource;",
        "Lly/img/android/pesdk/backend/model/state/manager/Revertible;",
        "",
        "index",
        "",
        "updatePosition",
        "(Ljava/lang/Object;I)V",
        "other",
        "swapPosition",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;",
        "info",
        "setPrevListInfo",
        "setNextListInfo",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;",
        "callbacks",
        "addCallback",
        "removeCallback",
        "",
        "list",
        "set",
        "element",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "withIndex",
        "swap",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "(ILjava/lang/Object;)V",
        "remove",
        "removeAt",
        "(I)Ljava/lang/Object;",
        "clear",
        "",
        "elements",
        "addAll",
        "fromIndex",
        "toIndex",
        "removeRange",
        "removeAll",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "createSaveState",
        "state",
        "revertState",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$a;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$a;",
        "updateItemListInfo",
        "Z",
        "getUpdateItemListInfo",
        "()Z",
        "<init>",
        "(Z)V",
        "c",
        "(Ljava/util/Collection;Z)V",
        "initialCapacity",
        "(IZ)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "Callback",
        "a",
        "ListInfo",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateItemListInfo:Z


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/utils/DataSourceArrayList;->Companion:Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/utils/DataSourceArrayList$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/utils/DataSourceArrayList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    .line 9
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance p1, Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 11
    iput-boolean p2, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->updateItemListInfo:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
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

    const-string v0, "250904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->updateItemListInfo:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    :goto_1
    if-ge v1, v0, :cond_3

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-direct {p0, v3, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 20
    invoke-super {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTYPE;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "250905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTYPE;>;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "250906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p1, Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 7
    iput-boolean p2, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->updateItemListInfo:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
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
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->updateItemListInfo:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(Z)V

    return-void
.end method

.method public static final createTypedDataSourceArrayList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable$Creator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Value is directly parcelable please use parcel.writeParcelable and parcel.readParcelable"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lly/img/android/pesdk/utils/DataSourceArrayList;->Companion:Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;->createTypedDataSourceArrayList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final createTypedDataSourceArrayList(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Value is directly parcelable please use parcel.writeParcelable and parcel.readParcelable"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

    sget-object v0, Lly/img/android/pesdk/utils/DataSourceArrayList;->Companion:Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;->createTypedDataSourceArrayList(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final getUpdateItemListInfo()Z
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

.method private final setNextListInfo(Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo<",
            "*>;",
            "Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo<",
            "*>;)V"
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
    invoke-interface {p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setNextItem(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_2
    if-nez p2, :cond_3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setPrevItem(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final setPrevListInfo(Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo<",
            "*>;",
            "Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo<",
            "*>;)V"
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
    invoke-interface {p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setPrevItem(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_2
    if-nez p2, :cond_3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setNextItem(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final swapPosition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;TTYPE;)V"
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
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    instance-of v0, p1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    instance-of v0, p2, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 25
    .line 26
    :cond_4
    if-nez v1, :cond_5

    .line 27
    .line 28
    return-void

    .line 29
    :cond_5
    invoke-interface {p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->getPrevItem()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 34
    .line 35
    invoke-interface {p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->getNextItem()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 40
    .line 41
    invoke-interface {v1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->getPrevItem()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 46
    .line 47
    invoke-interface {v1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->getNextItem()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_6
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    :cond_8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    :cond_9
    invoke-direct {p0, p1, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->setPrevListInfo(Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v3}, Lly/img/android/pesdk/utils/DataSourceArrayList;->setNextListInfo(Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->setPrevListInfo(Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->setNextListInfo(Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_a
    return-void
.end method

.method private final updatePosition(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;I)V"
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
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    instance-of v0, p1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ltz p2, :cond_6

    .line 16
    .line 17
    add-int/lit8 v2, p2, -0x1

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    check-cast v2, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setNextItem(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v2, v1

    .line 38
    :goto_1
    invoke-interface {v0, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setPrevItem(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v2, p2, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast p2, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object p2, v1

    .line 55
    :goto_2
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setPrevItem(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p2

    .line 61
    :cond_5
    invoke-interface {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setNextItem(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_6
    invoke-interface {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->getPrevItem()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p2, p1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    check-cast p1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move-object p1, v1

    .line 77
    :goto_3
    if-nez p1, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    invoke-interface {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->getNextItem()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setNextItem(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-interface {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->getNextItem()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p2, p1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    check-cast p1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    move-object p1, v1

    .line 99
    :goto_5
    if-nez p1, :cond_a

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    invoke-interface {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->getPrevItem()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setPrevItem(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-interface {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setPrevItem(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setNextItem(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    :goto_7
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTYPE;)V"
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

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 7
    iget-object p2, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    invoke-virtual {p2, p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->listItemAdded(Ljava/util/List;I)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)Z"
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
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, p1, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    invoke-virtual {p1, p0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->listItemAdded(Ljava/util/List;I)V

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TTYPE;>;)Z"
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

    const-string v0, "250907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    add-int/2addr v2, p1

    .line 10
    invoke-direct {p0, v3, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    move v2, v4

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v1, p0, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->listItemsAdded(Ljava/util/List;II)V

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTYPE;>;)Z"
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

    const-string v0, "250908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    add-int/2addr v3, v0

    .line 5
    invoke-direct {p0, v4, v3}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    move v3, v5

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v2, p0, v0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->listItemsAdded(Ljava/util/List;II)V

    return v1
.end method

.method public addCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;
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
    const-string v0, "250909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clear()V
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
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->listInvalid(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic createSaveState()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->createSaveState()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    return-object v0
.end method

.method public createSaveState()Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TTYPE;>;"
        }
    .end annotation

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
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lly/img/android/pesdk/utils/DataSourceArrayList;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "250910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public bridge getSize()I
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

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTYPE;"
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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_6

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/utils/DataSourceArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
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
    const-string v0, "250911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->listInvalid(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTYPE;"
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
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->beforeListItemRemoved(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->listItemRemoved(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public removeCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;
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
    const-string v0, "250912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeRange(II)V
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
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->beforeListItemsRemoved(Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->listItemsRemoved(Ljava/util/List;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic revertState(Ljava/lang/Object;)V
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
    check-cast p1, Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->revertState(Lly/img/android/pesdk/utils/DataSourceArrayList;)V

    return-void
.end method

.method public revertState(Lly/img/android/pesdk/utils/DataSourceArrayList;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/DataSourceArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TTYPE;>;)V"
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

    const-string v0, "250913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->set(Ljava/util/List;)V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTYPE;)TTYPE;"
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

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 9
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-super {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v1, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    return-object v1

    .line 13
    :cond_2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    .line 15
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 17
    :cond_3
    iget-object p2, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    invoke-virtual {p2, p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->listItemChanged(Ljava/util/List;I)V

    return-object v0
.end method

.method public set(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTYPE;>;)V"
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

    const-string v0, "250914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 5
    :cond_2
    invoke-direct {p0, v2, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    move v1, v3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->listInvalid(Ljava/util/List;)V

    return-void
.end method

.method public final bridge size()I
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

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getSize()I

    move-result v0

    return v0
.end method

.method public final swap(II)V
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
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-super {p0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->swapPosition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->listItemChanged(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$a;

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$a;->listItemChanged(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    return-void
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
    const-string p2, "250915"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
