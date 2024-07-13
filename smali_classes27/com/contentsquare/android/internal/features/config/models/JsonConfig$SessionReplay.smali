.class public final Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/internal/features/config/models/JsonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionReplay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$a;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z


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

    .line 1
    new-instance v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->Companion:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$a;

    .line 7
    .line 8
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
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

    const-string v1, "388375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "388376"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, v5

    invoke-direct/range {v0 .. v9}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;-><init>(Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 3
    .param p3    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recording_rate"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "record_via_cellular_network"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recording_quality_wifi"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recording_quality_cellular"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "blocked_app_versions"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "srm_enabled"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "srm_endpoint"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_identifier"
        .end annotation
    .end param
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

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;

    invoke-virtual {v0}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v2, "388377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput p2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->b:F

    goto :goto_1

    :cond_4
    iput p3, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->b:F

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->c:Z

    goto :goto_2

    :cond_5
    iput-boolean p4, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_6

    sget-object p2, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-object p5, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_7

    sget-object p2, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iput-object p6, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->f:Ljava/util/List;

    goto :goto_5

    :cond_8
    iput-object p7, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->f:Ljava/util/List;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_9

    iput-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->g:Z

    goto :goto_6

    :cond_9
    iput-boolean p8, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->g:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_a

    iput-object v2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->h:Ljava/lang/String;

    goto :goto_7

    :cond_a
    iput-object p9, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_b

    iput-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->i:Z

    goto :goto_8

    :cond_b
    iput-boolean p10, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->i:Z

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
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

    const-string v0, "388378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->a:Ljava/lang/String;

    iput p2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->b:F

    iput-boolean p3, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->c:Z

    iput-object p4, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->g:Z

    iput-object p8, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->i:Z

    return-void
.end method


# virtual methods
.method public final a()F
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

    iget v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->b:F

    iget v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->c:Z

    iget-boolean v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->g:Z

    iget-boolean v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->g:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->i:Z

    iget-boolean p1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->i:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
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

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->i:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
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

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->a:Ljava/lang/String;

    iget v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->b:F

    iget-boolean v2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->c:Z

    iget-object v3, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->f:Ljava/util/List;

    iget-boolean v6, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->g:Z

    iget-object v7, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->h:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "388383"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "388384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "388385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "388386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "388387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "388388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "388389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "388390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "388391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "388392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
