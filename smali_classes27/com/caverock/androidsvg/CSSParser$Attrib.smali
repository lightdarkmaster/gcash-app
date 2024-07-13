.class Lcom/caverock/androidsvg/CSSParser$Attrib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Attrib"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$Attrib;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser$Attrib;->b:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caverock/androidsvg/CSSParser$Attrib;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
