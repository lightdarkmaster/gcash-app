.class public final synthetic Le1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/contentsquare/android/sdk/bb;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/contentsquare/android/sdk/bb;)V
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

    iput-object p1, p0, Le1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Le1/t0;->c:I

    iput-object p3, p0, Le1/t0;->d:Lcom/contentsquare/android/sdk/bb;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Le1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Le1/t0;->c:I

    iget-object v2, p0, Le1/t0;->d:Lcom/contentsquare/android/sdk/bb;

    invoke-static {v0, v1, v2}, Lcom/contentsquare/android/sdk/za;->a(Landroidx/recyclerview/widget/RecyclerView;ILcom/contentsquare/android/sdk/bb;)V

    return-void
.end method