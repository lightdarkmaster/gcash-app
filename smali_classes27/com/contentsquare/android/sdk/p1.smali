.class public final Lcom/contentsquare/android/sdk/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/p1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/contentsquare/android/sdk/p1$a;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/sdk/p1$a;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/p1$a;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/p1;->a:Lcom/contentsquare/android/sdk/p1$a;

    return-void
.end method
