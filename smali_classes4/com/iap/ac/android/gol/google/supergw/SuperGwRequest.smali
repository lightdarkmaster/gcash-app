.class public Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public request:Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest$Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field public signature:Ljava/lang/String;


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

    return-void
.end method
