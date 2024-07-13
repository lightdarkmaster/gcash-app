.class final Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$1;
.super Ljava/lang/Object;
.source "SearchViewCompatHoneycomb.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/widget/SearchViewCompatHoneycomb;->newOnQueryTextListener(Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;


# direct methods
.method constructor <init>(Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$1;->val$listener:Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$1;->val$listener:Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;

    invoke-interface {v0, p1}, Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$1;->val$listener:Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;

    invoke-interface {v0, p1}, Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
