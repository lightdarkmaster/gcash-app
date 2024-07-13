.class Lzendesk/belvedere/BelvedereDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/BelvedereDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
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
    iput p1, p0, Lzendesk/belvedere/BelvedereDialog$e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/belvedere/BelvedereDialog$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lzendesk/belvedere/MediaIntent;Landroid/content/Context;)Lzendesk/belvedere/BelvedereDialog$e;
    .locals 2

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
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance p0, Lzendesk/belvedere/BelvedereDialog$e;

    .line 9
    .line 10
    sget v0, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_camera:I

    .line 11
    .line 12
    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_dialog_camera:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lzendesk/belvedere/BelvedereDialog$e;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent;->getTarget()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    new-instance p0, Lzendesk/belvedere/BelvedereDialog$e;

    .line 30
    .line 31
    sget v0, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_image:I

    .line 32
    .line 33
    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_dialog_gallery:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1}, Lzendesk/belvedere/BelvedereDialog$e;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Lzendesk/belvedere/BelvedereDialog$e;

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    const-string v0, "37235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/BelvedereDialog$e;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public b()I
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

    iget v0, p0, Lzendesk/belvedere/BelvedereDialog$e;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog$e;->b:Ljava/lang/String;

    return-object v0
.end method
