.class public Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/StableIdStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedPoolStableIdStorage"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;


# direct methods
.method public constructor <init>()V
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
    new-instance v0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage$1;-><init>(Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;->a:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createStableIdLookup()Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;->a:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    return-object v0
.end method
