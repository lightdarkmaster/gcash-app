.class public Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;
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
    name = "IsolatedStableIdStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;
    }
.end annotation


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()J
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

    iget-wide v0, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->a:J

    return-wide v0
.end method

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

    new-instance v0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;-><init>(Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;)V

    return-object v0
.end method
