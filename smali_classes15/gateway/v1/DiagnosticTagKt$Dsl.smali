.class public final Lgateway/v1/DiagnosticTagKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticTagKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DiagnosticTagKt$Dsl$Companion;,
        Lgateway/v1/DiagnosticTagKt$Dsl$TagTypeProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002?@B\u0011\u0008\u0002\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\'\u0010\u000b\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\nJ-\u0010\u0012\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J0\u0010\u0018\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u001c\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u0008J\u0006\u0010 \u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020\u0008J\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020\u0008R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R$\u00100\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020+8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00103\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020+8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R$\u00108\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0011\u0010<\u001a\u0002098G\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lgateway/v1/DiagnosticTagKt$Dsl;",
        "",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
        "_build",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
        "Lgateway/v1/DiagnosticTagKt$Dsl$TagTypeProxy;",
        "value",
        "",
        "addTagType",
        "(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V",
        "add",
        "plusAssignTagType",
        "plusAssign",
        "",
        "values",
        "addAllTagType",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllTagType",
        "",
        "index",
        "setTagType",
        "(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V",
        "set",
        "clearTagType",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "clearCustomTagType",
        "",
        "hasCustomTagType",
        "clearStringValue",
        "hasStringValue",
        "clearIntValue",
        "hasIntValue",
        "clearValue",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;",
        "a",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;",
        "_builder",
        "getTagType",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "tagType",
        "",
        "getCustomTagType",
        "()Ljava/lang/String;",
        "setCustomTagType",
        "(Ljava/lang/String;)V",
        "customTagType",
        "getStringValue",
        "setStringValue",
        "stringValue",
        "getIntValue",
        "()I",
        "setIntValue",
        "(I)V",
        "intValue",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;",
        "getValueCase",
        "()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;",
        "valueCase",
        "<init>",
        "(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;)V",
        "Companion",
        "TagTypeProxy",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lgateway/v1/DiagnosticTagKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lgateway/v1/DiagnosticTagKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/DiagnosticTagKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/DiagnosticTagKt$Dsl;->Companion:Lgateway/v1/DiagnosticTagKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticTagKt$Dsl;-><init>(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "179649"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object v0
.end method

.method public final synthetic addAllTagType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllTagType"
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
    const-string v0, "179650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "179651"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->addAllTagType(Ljava/lang/Iterable;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addTagType(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addTagType"
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
    const-string v0, "179652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "179653"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->addTagType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearCustomTagType()V
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->clearCustomTagType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-void
.end method

.method public final clearIntValue()V
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->clearIntValue()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-void
.end method

.method public final clearStringValue()V
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->clearStringValue()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-void
.end method

.method public final synthetic clearTagType(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearTagType"
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
    const-string v0, "179654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->clearTagType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearValue()V
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->clearValue()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-void
.end method

.method public final getCustomTagType()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCustomTagType"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->getCustomTagType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "179655"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIntValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIntValue"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStringValue"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "179656"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getTagType()Lcom/google/protobuf/kotlin/DslList;
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
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->getTagTypeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "179657"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getValueCase()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValueCase"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->getValueCase()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    move-result-object v0

    const-string v1, "179658"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasCustomTagType()Z
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->hasCustomTagType()Z

    move-result v0

    return v0
.end method

.method public final hasIntValue()Z
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public final hasStringValue()Z
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic plusAssignAllTagType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            "Lgateway/v1/DiagnosticTagKt$Dsl$TagTypeProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllTagType"
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
    const-string v0, "179659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "179660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgateway/v1/DiagnosticTagKt$Dsl;->addAllTagType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignTagType(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            "Lgateway/v1/DiagnosticTagKt$Dsl$TagTypeProxy;",
            ">;",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignTagType"
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
    const-string v0, "179661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "179662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgateway/v1/DiagnosticTagKt$Dsl;->addTagType(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCustomTagType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCustomTagType"
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
    const-string v0, "179663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->setCustomTagType(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIntValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIntValue"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->setIntValue(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-void
.end method

.method public final setStringValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStringValue"
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
    const-string v0, "179664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->setStringValue(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic setTagType(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTagType"
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
    const-string v0, "179665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "179666"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/DiagnosticTagKt$Dsl;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->setTagType(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method
