.class public final Lcom/contentsquare/android/sdk/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/ck$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/contentsquare/android/sdk/ck$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/ck<",
            "TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field public b:Lcom/contentsquare/android/sdk/ck$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/ck<",
            "TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/ck$a;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/sdk/ck$a;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/ck$a;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/ck;->c:Lcom/contentsquare/android/sdk/ck$a;

    return-void
.end method
