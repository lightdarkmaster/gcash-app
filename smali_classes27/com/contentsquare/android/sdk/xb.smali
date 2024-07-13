.class public final Lcom/contentsquare/android/sdk/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/xb$a;,
        Lcom/contentsquare/android/sdk/xb$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/vh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/v7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/v7<",
            "Lcom/contentsquare/android/sdk/hc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/common/utils/http/HttpConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/sdk/vh;Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V
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

    new-instance v0, Lcom/contentsquare/android/common/utils/http/HttpConnection;

    invoke-direct {v0}, Lcom/contentsquare/android/common/utils/http/HttpConnection;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/contentsquare/android/sdk/xb;-><init>(Lcom/contentsquare/android/sdk/vh;Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/common/utils/http/HttpConnection;)V

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/vh;Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/common/utils/http/HttpConnection;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/vh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/ib$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/common/utils/http/HttpConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "390637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/xb;->a:Lcom/contentsquare/android/sdk/vh;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/xb;->b:Lcom/contentsquare/android/sdk/v7;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/xb;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/xb;->d:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    return-void
.end method
