.class public final Lgateway/v1/DeveloperConsentKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a)\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "developerConsent",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "block",
        "Lkotlin/Function1;",
        "Lgateway/v1/DeveloperConsentKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializedeveloperConsent",
        "copy",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeveloperConsentKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeveloperConsentKt.kt\ngateway/v1/DeveloperConsentKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializedeveloperConsent(Lkotlin/jvm/functions/Function1;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/DeveloperConsentKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializedeveloperConsent"
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

    .line 1
    const-string v0, "180901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgateway/v1/DeveloperConsentKt$Dsl;->Companion:Lgateway/v1/DeveloperConsentKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->newBuilder()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "180902"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgateway/v1/DeveloperConsentKt$Dsl$Companion;->_create(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;)Lgateway/v1/DeveloperConsentKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentKt$Dsl;->_build()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;Lkotlin/jvm/functions/Function1;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 2
    .param p0    # Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/DeveloperConsentKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;"
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

    .line 1
    const-string v0, "180903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "180904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgateway/v1/DeveloperConsentKt$Dsl;->Companion:Lgateway/v1/DeveloperConsentKt$Dsl$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "180905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lgateway/v1/DeveloperConsentKt$Dsl$Companion;->_create(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;)Lgateway/v1/DeveloperConsentKt$Dsl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentKt$Dsl;->_build()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
