.class public final Lcom/contentsquare/android/sdk/m5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/sdk/m5;->b(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)Lcom/contentsquare/android/sdk/ub;
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
.field public final synthetic a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/m5$c;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m5$c;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_FORCE_START:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/contentsquare/android/sdk/ub;->a:Lcom/contentsquare/android/sdk/ub;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/contentsquare/android/sdk/ub;->c:Lcom/contentsquare/android/sdk/ub;

    :goto_0
    return-object v0
.end method
