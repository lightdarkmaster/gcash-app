.class public Lcom/chartboost/sdk/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/u;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/chartboost/sdk/impl/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/chartboost/sdk/impl/o;->e:I

    .line 13
    .line 14
    return-void
.end method
