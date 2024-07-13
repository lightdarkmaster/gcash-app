.class public final Lgateway/v1/DeveloperConsentOptionKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DeveloperConsentOptionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DeveloperConsentOptionKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lgateway/v1/DeveloperConsentOptionKt$Dsl;",
        "",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
        "_build",
        "",
        "clearType",
        "clearCustomType",
        "",
        "hasCustomType",
        "clearValue",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;",
        "a",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;",
        "_builder",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
        "value",
        "getType",
        "()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
        "setType",
        "(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V",
        "type",
        "",
        "getCustomType",
        "()Ljava/lang/String;",
        "setCustomType",
        "(Ljava/lang/String;)V",
        "customType",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;",
        "getValue",
        "()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;",
        "setValue",
        "(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V",
        "<init>",
        "(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)V",
        "Companion",
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
.field public static final Companion:Lgateway/v1/DeveloperConsentOptionKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
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

    new-instance v0, Lgateway/v1/DeveloperConsentOptionKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/DeveloperConsentOptionKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->Companion:Lgateway/v1/DeveloperConsentOptionKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/DeveloperConsentOptionKt$Dsl;-><init>(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
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

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "181049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object v0
.end method

.method public final clearCustomType()V
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

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->clearCustomType()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    return-void
.end method

.method public final clearType()V
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

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->clearType()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

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

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->clearValue()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    return-void
.end method

.method public final getCustomType()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCustomType"
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

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->getCustomType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "181050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getType()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType"
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

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->getType()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    move-result-object v0

    const-string v1, "181051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValue()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
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

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->getValue()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    move-result-object v0

    const-string v1, "181052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasCustomType()Z
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

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->hasCustomType()Z

    move-result v0

    return v0
.end method

.method public final setCustomType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCustomType"
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
    const-string v0, "181053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->setCustomType(Ljava/lang/String;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setType(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V
    .locals 1
    .param p1    # Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setType"
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
    const-string v0, "181054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->setType(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setValue(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V
    .locals 1
    .param p1    # Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue"
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
    const-string v0, "181055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->setValue(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
