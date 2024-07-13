.class public final synthetic Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a;->a:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

    return-void
.end method


# virtual methods
.method public final onPreferenceChanged(Ljava/lang/String;)V
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

    iget-object v0, p0, Lz0/a;->a:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

    invoke-static {v0, p1}, Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;->a(Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;Ljava/lang/String;)V

    return-void
.end method
