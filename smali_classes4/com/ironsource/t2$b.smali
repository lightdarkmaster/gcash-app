.class public Lcom/ironsource/t2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final b:I = 0x3e8

.field public static final c:I = 0x30d40

.field public static final d:I = 0xc350

.field public static final e:I = 0x3


# instance fields
.field final synthetic a:Lcom/ironsource/t2;


# direct methods
.method public constructor <init>(Lcom/ironsource/t2;)V
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

    iput-object p1, p0, Lcom/ironsource/t2$b;->a:Lcom/ironsource/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
