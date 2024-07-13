.class public final Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/internal/features/config/models/JsonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProjectConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$a;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:F

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;
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
    new-instance v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->Companion:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;FIZIZZLcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;)V
    .locals 5
    .param p2    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enabled"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bucket"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "crash_handler"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_timeout"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "opt_out_by_default"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enable_screen_auto_tracking"
        .end annotation
    .end param
    .param p10    # Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_mode"
        .end annotation
    .end param
    .param p11    # Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "in_app_config"
        .end annotation
    .end param
    .param p12    # Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_replay"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "feature_flags"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "encryption_public_key_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "encryption_public_key"
        .end annotation
    .end param
    .param p16    # Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "api_errors"
        .end annotation
    .end param
    .param p17    # Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "webview"
        .end annotation
    .end param
    .param p18    # Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "static_resource_manager"
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

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1ff

    const/16 v3, 0x1ff

    if-eq v3, v2, :cond_2

    sget-object v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;

    invoke-virtual {v2}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput-boolean v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->a:Z

    move-object v2, p3

    iput-object v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->b:Ljava/lang/String;

    move v2, p4

    iput v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->c:F

    move v2, p5

    iput v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->d:I

    move v2, p6

    iput-boolean v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->e:Z

    move v2, p7

    iput v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->f:I

    move v2, p8

    iput-boolean v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->g:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->h:Z

    move-object v2, p10

    iput-object v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->i:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;

    and-int/lit16 v2, v1, 0x200

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-instance v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;

    invoke-direct {v2, v3}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;-><init>(I)V

    goto :goto_0

    :cond_3
    move-object/from16 v2, p11

    :goto_0
    iput-object v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_4

    new-instance v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    invoke-direct {v2, v3}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object/from16 v2, p12

    :goto_1
    iput-object v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object/from16 v2, p13

    :goto_2
    iput-object v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->l:Ljava/util/List;

    and-int/lit16 v2, v1, 0x1000

    const/4 v4, 0x0

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->m:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->m:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->n:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->n:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_8

    new-instance v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    invoke-direct {v2, v3}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;-><init>(I)V

    goto :goto_5

    :cond_8
    move-object/from16 v2, p16

    :goto_5
    iput-object v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->o:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    new-instance v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;

    invoke-direct {v2, v3}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;-><init>(I)V

    goto :goto_6

    :cond_9
    move-object/from16 v2, p17

    :goto_6
    iput-object v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->p:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    new-instance v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;

    invoke-direct {v1, v3}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;-><init>(I)V

    goto :goto_7

    :cond_a
    move-object/from16 v1, p18

    :goto_7
    iput-object v1, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->q:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;

    return-void
.end method


# virtual methods
.method public final a()I
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

    iget v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->d:I

    return v0
.end method

.method public final b()Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;
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

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    return-object v0
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
    instance-of v1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->a:Z

    iget-boolean v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->c:F

    iget v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->d:I

    iget v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->d:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->e:Z

    iget-boolean v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->e:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->f:I

    iget v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->f:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->g:Z

    iget-boolean v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->g:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->h:Z

    iget-boolean v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->h:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->i:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->i:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->o:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->o:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->p:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;

    iget-object v3, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->p:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->q:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;

    iget-object p1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->q:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
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

    iget-boolean v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->d:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->g:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->h:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->i:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;

    invoke-virtual {v1}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;

    invoke-virtual {v0}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    invoke-virtual {v1}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->l:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->m:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->n:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->o:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    invoke-virtual {v1}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->p:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;

    invoke-virtual {v0}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->q:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;

    invoke-virtual {v1}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19
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

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->a:Z

    iget-object v2, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->b:Ljava/lang/String;

    iget v3, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->c:F

    iget v4, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->d:I

    iget-boolean v5, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->e:Z

    iget v6, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->f:I

    iget-boolean v7, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->g:Z

    iget-boolean v8, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->h:Z

    iget-object v9, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->i:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;

    iget-object v10, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;

    iget-object v11, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    iget-object v12, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->l:Ljava/util/List;

    iget-object v13, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->m:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->o:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->p:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->q:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "387730"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "387731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "387732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "387733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "387734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "387735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "387736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "387737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "387738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "387739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "387740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "387741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "387742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "387743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "387744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "387745"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "387746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "387747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
