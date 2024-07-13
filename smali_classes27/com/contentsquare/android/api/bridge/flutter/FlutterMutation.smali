.class public final Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$Companion;,
        Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BABa\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0013\u00a2\u0006\u0004\u0008;\u0010<Bg\u0008\u0017\u0012\u0006\u0010=\u001a\u00020\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0013\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008;\u0010@J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0013H\u00c6\u0003Jj\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\u0013\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000bR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u000bR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001f\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "Lcom/contentsquare/android/api/bridge/flutter/StyleObject;",
        "component4",
        "component5",
        "Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;",
        "component6",
        "",
        "component7",
        "recordingId",
        "format",
        "view",
        "style",
        "styleChanges",
        "metadata",
        "children",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;Ljava/util/List;)Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/Integer;",
        "getRecordingId",
        "b",
        "getFormat",
        "c",
        "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
        "getView",
        "()Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
        "d",
        "Lcom/contentsquare/android/api/bridge/flutter/StyleObject;",
        "getStyle",
        "()Lcom/contentsquare/android/api/bridge/flutter/StyleObject;",
        "e",
        "getStyleChanges",
        "f",
        "Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;",
        "getMetadata",
        "()Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;",
        "g",
        "Ljava/util/List;",
        "getChildren",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;Ljava/util/List;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->Companion:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
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

    and-int/lit8 p9, p1, 0x0

    if-eqz p9, :cond_2

    sget-object p9, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$$serializer;->INSTANCE:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$$serializer;

    invoke-virtual {p9}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    const/4 v0, 0x0

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_3

    iput-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->a:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iput-object p3, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->b:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    goto :goto_2

    :cond_5
    iput-object p4, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    goto :goto_3

    :cond_6
    iput-object p5, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    goto :goto_4

    :cond_7
    iput-object p6, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    goto :goto_5

    :cond_8
    iput-object p7, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_9

    iput-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->g:Ljava/util/List;

    goto :goto_6

    :cond_9
    iput-object p8, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->g:Ljava/util/List;

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/api/bridge/flutter/StyleObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/api/bridge/flutter/StyleObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
            "Lcom/contentsquare/android/api/bridge/flutter/StyleObject;",
            "Lcom/contentsquare/android/api/bridge/flutter/StyleObject;",
            "Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    iput-object p4, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    iput-object p5, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    iput-object p6, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    iput-object p7, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move-object p9, v0

    goto :goto_0

    :cond_2
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_5

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_6

    move-object v4, v0

    goto :goto_4

    :cond_6
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_7

    move-object v5, v0

    goto :goto_5

    :cond_7
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_8

    move-object p8, v0

    goto :goto_6

    :cond_8
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;Ljava/util/List;ILjava/lang/Object;)Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;
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

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_2

    iget-object p1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->a:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_3

    iget-object p2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->b:Ljava/lang/Integer;

    :cond_3
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    :cond_4
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_5

    iget-object p4, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    :cond_5
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_6

    iget-object p5, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    :cond_6
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_7

    iget-object p6, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    :cond_7
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_8

    iget-object p7, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->g:Ljava/util/List;

    :cond_8
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;Ljava/util/List;)Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/CompositeEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const-string v0, "386684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v3, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->a:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v3, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->b:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    if-eqz v3, :cond_9

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    sget-object v3, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$$serializer;->INSTANCE:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$$serializer;

    iget-object v4, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_a
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    if-eqz v3, :cond_c

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_d

    sget-object v3, Lcom/contentsquare/android/api/bridge/flutter/StyleObject$$serializer;->INSTANCE:Lcom/contentsquare/android/api/bridge/flutter/StyleObject$$serializer;

    iget-object v4, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    if-eqz v3, :cond_f

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_10

    sget-object v3, Lcom/contentsquare/android/api/bridge/flutter/StyleObject$$serializer;->INSTANCE:Lcom/contentsquare/android/api/bridge/flutter/StyleObject$$serializer;

    iget-object v4, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_10
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    iget-object v3, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    if-eqz v3, :cond_12

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_13

    sget-object v3, Lcom/contentsquare/android/api/bridge/flutter/MetadataObject$$serializer;->INSTANCE:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject$$serializer;

    iget-object v4, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    iget-object v3, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->g:Ljava/util/List;

    if-eqz v3, :cond_15

    :goto_c
    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$$serializer;->INSTANCE:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation$$serializer;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->g:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    return-object v0
.end method

.method public final component4()Lcom/contentsquare/android/api/bridge/flutter/StyleObject;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    return-object v0
.end method

.method public final component5()Lcom/contentsquare/android/api/bridge/flutter/StyleObject;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    return-object v0
.end method

.method public final component6()Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
            ">;"
        }
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->g:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;Ljava/util/List;)Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/api/bridge/flutter/StyleObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/api/bridge/flutter/StyleObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
            "Lcom/contentsquare/android/api/bridge/flutter/StyleObject;",
            "Lcom/contentsquare/android/api/bridge/flutter/StyleObject;",
            "Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
            ">;)",
            "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;"
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

    new-instance v8, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;Ljava/util/List;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    iget-object v1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    iget-object v3, p1, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    iget-object v3, p1, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    iget-object v3, p1, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    iget-object v3, p1, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
            ">;"
        }
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/Integer;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMetadata()Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    return-object v0
.end method

.method public final getRecordingId()Ljava/lang/Integer;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStyle()Lcom/contentsquare/android/api/bridge/flutter/StyleObject;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    return-object v0
.end method

.method public final getStyleChanges()Lcom/contentsquare/android/api/bridge/flutter/StyleObject;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    return-object v0
.end method

.method public final getView()Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->b:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->g:Ljava/util/List;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
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

    iget-object v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->c:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    iget-object v3, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->d:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    iget-object v4, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->e:Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    iget-object v5, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->f:Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    iget-object v6, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->g:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "386687"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
