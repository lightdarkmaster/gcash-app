.class public final Lcom/contentsquare/android/sdk/pa$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/sdk/pa;->a(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/a2;Lcom/contentsquare/android/sdk/ma;Z)Lcom/contentsquare/android/sdk/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/contentsquare/android/sdk/ub;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/x1;

.field public final synthetic b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

.field public final synthetic c:Lcom/contentsquare/android/sdk/a2;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/contentsquare/android/sdk/ma;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/a2;ZLcom/contentsquare/android/sdk/ma;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/pa$a;->a:Lcom/contentsquare/android/sdk/x1;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/pa$a;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/pa$a;->c:Lcom/contentsquare/android/sdk/a2;

    iput-boolean p4, p0, Lcom/contentsquare/android/sdk/pa$a;->d:Z

    iput-object p5, p0, Lcom/contentsquare/android/sdk/pa$a;->e:Lcom/contentsquare/android/sdk/ma;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/sdk/ub;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/pa$a;->a:Lcom/contentsquare/android/sdk/x1;

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/x1;->a()Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/contentsquare/android/sdk/pa$a;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/contentsquare/android/sdk/pa$a;->c:Lcom/contentsquare/android/sdk/a2;

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/sdk/a2;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Z)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/contentsquare/android/sdk/pa;->a()Lcom/contentsquare/android/common/features/logging/Logger;

    move-result-object v1

    iget-boolean v2, p0, Lcom/contentsquare/android/sdk/pa$a;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "388886"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "388887"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "388888"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/contentsquare/android/sdk/pa$a;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/pa$a;->e:Lcom/contentsquare/android/sdk/ma;

    iget-boolean v3, p0, Lcom/contentsquare/android/sdk/pa$a;->d:Z

    invoke-static {v1, v0, v2, v3}, Lcom/contentsquare/android/sdk/pa;->a(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;Lcom/contentsquare/android/sdk/ma;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/contentsquare/android/sdk/ub;->a:Lcom/contentsquare/android/sdk/ub;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/contentsquare/android/sdk/ub;->b:Lcom/contentsquare/android/sdk/ub;

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/pa$a;->a()Lcom/contentsquare/android/sdk/ub;

    move-result-object v0

    return-object v0
.end method
