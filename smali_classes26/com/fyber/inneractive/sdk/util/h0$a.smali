.class public Lcom/fyber/inneractive/sdk/util/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lcom/fyber/inneractive/sdk/util/h0$a;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/util/h0$a;)V
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
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/h0$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/h0$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/util/h0$a;->c:Lcom/fyber/inneractive/sdk/util/h0$a;

    .line 9
    .line 10
    return-void
.end method
