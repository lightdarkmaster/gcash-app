.class public final Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/internal/features/config/models/JsonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiErrors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$a;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;
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
    new-instance v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->Companion:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$a;

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

    invoke-direct {p0, v0}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;-><init>(ZZZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZLjava/util/List;Ljava/util/List;)V
    .locals 2
    .param p2    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "collect_standard_headers"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "collect_query_params"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "collect_request_body"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "collect_response_body"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "valid_urls"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "valid_custom_headers"
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

    sget-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$$serializer;

    invoke-virtual {v0}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->a:Z

    goto :goto_0

    :cond_3
    iput-boolean p2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_4

    iput-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->b:Z

    goto :goto_1

    :cond_4
    iput-boolean p3, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->c:Z

    goto :goto_2

    :cond_5
    iput-boolean p4, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_6

    iput-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->d:Z

    goto :goto_3

    :cond_6
    iput-boolean p5, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->e:Ljava/util/List;

    goto :goto_4

    :cond_7
    iput-object p6, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->e:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->f:Ljava/util/List;

    goto :goto_5

    :cond_8
    iput-object p7, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->f:Ljava/util/List;

    :goto_5
    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
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

    const-string v0, "386443"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->a:Z

    iput-boolean p2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->b:Z

    iput-boolean p3, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->c:Z

    iput-boolean p4, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->d:Z

    iput-object p5, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->a:Z

    iget-boolean v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->b:Z

    iget-boolean v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->b:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->c:Z

    iget-boolean v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->d:Z

    iget-boolean v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->d:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
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

    iget-boolean v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->b:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->c:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->d:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
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

    iget-boolean v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->a:Z

    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->b:Z

    iget-boolean v2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->c:Z

    iget-boolean v3, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->d:Z

    iget-object v4, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->f:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "386445"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "386446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "386447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "386448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "386449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
