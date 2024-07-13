.class public final Lcom/contentsquare/android/sdk/g3$e;
.super Lcom/contentsquare/android/sdk/g3$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:[Lcom/contentsquare/android/api/model/CustomVar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;JJ[Lcom/contentsquare/android/api/model/CustomVar;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [Lcom/contentsquare/android/api/model/CustomVar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/contentsquare/android/sdk/g3$d;-><init>(Landroid/app/Activity;Ljava/lang/String;JJ)V

    iput-object p7, p0, Lcom/contentsquare/android/sdk/g3$e;->e:[Lcom/contentsquare/android/api/model/CustomVar;

    return-void
.end method
