.class public final Lcom/contentsquare/android/sdk/rf$a;
.super Lcom/contentsquare/android/sdk/rf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/contentsquare/android/sdk/rf$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lcom/contentsquare/android/sdk/rf$a;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/rf$a;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/rf$a;->a:Lcom/contentsquare/android/sdk/rf$a;

    return-void
.end method

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/contentsquare/android/sdk/rf;-><init>(I)V

    return-void
.end method
