.class Lmx_android/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;
.super Ljava/lang/Object;
.source "SearchViewCompat.java"

# interfaces
.implements Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;->newOnQueryTextListener(Lmx_android/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;

.field final synthetic val$listener:Lmx_android/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;


# direct methods
.method constructor <init>(Lmx_android/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;Lmx_android/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lmx_android/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;->this$0:Lmx_android/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;

    iput-object p2, p0, Lmx_android/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;->val$listener:Lmx_android/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lmx_android/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;->val$listener:Lmx_android/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lmx_android/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;->val$listener:Lmx_android/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
