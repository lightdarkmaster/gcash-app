.class public final Lcom/inmobi/media/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/a9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/a9$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/a9$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a9$a;Lcom/inmobi/media/a9$a;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/a9$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/a9$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a9;->a:Lcom/inmobi/media/a9$a;

    iput-object p2, p0, Lcom/inmobi/media/a9;->b:Lcom/inmobi/media/a9$a;

    return-void
.end method
