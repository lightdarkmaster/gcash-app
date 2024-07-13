.class public final Lcom/contentsquare/android/sdk/bk$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/sdk/bk;->a(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/a2;)Lcom/contentsquare/android/sdk/ub;
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


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/a2;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/bk$a;->a:Lcom/contentsquare/android/sdk/x1;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/bk$a;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/bk$a;->c:Lcom/contentsquare/android/sdk/a2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/bk$a;->a:Lcom/contentsquare/android/sdk/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/contentsquare/android/sdk/bk$a;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 8
    .line 9
    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/contentsquare/android/sdk/bk$a;->c:Lcom/contentsquare/android/sdk/a2;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/sdk/a2;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Z)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/contentsquare/android/sdk/bk;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, Lcom/contentsquare/android/sdk/bk;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/contentsquare/android/sdk/ub;->c:Lcom/contentsquare/android/sdk/ub;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object v0, Lcom/contentsquare/android/sdk/ub;->d:Lcom/contentsquare/android/sdk/ub;

    .line 40
    .line 41
    :goto_1
    return-object v0
.end method
