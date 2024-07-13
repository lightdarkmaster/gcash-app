.class public final Lcom/contentsquare/android/sdk/x6$a;
.super Lcom/contentsquare/android/sdk/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/android/sdk/i$a<",
        "Lcom/contentsquare/android/sdk/x6;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/contentsquare/android/sdk/i$a;-><init>(I)V

    const-string v0, "389660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/x6$a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/sdk/i;
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
    new-instance v0, Lcom/contentsquare/android/sdk/x6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/x6;-><init>(Lcom/contentsquare/android/sdk/x6$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/x6$a;->k:Ljava/lang/String;

    return-object v0
.end method
