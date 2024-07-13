.class public Lp0fe99b9a/od1d289db/od1d289db;
.super Ljava/lang/Object;


# static fields
.field private static final FLAG_WINDOW_IS_PARTIALLY_OBSCURED:I = 0x2

.field private static sent_overlay_event:Z

.field private static whitelistedActivities:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    sput-boolean v0, Lp0fe99b9a/od1d289db/od1d289db;->sent_overlay_event:Z

    const/4 v0, 0x0

    sput-object v0, Lp0fe99b9a/od1d289db/od1d289db;->whitelistedActivities:[Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
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

    const-string v0, "426706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0fe99b9a/d4e331e34/d4e331e34;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0fe99b9a/od1d289db/od1d289db;->whitelistedActivities:[Ljava/lang/String;

    nop

    return-void
.end method

.method public static j6fff154a(Landroid/content/Context;Landroid/view/MotionEvent;)I
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

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static o9cee32f9(Landroid/content/Context;Landroid/view/MotionEvent;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lp0fe99b9a/od1d289db/od1d289db;->whitelistedActivities:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p1}, Lp0fe99b9a/od1d289db/od1d289db;->j6fff154a(Landroid/content/Context;Landroid/view/MotionEvent;)I

    move-result p0

    const/4 p1, 0x3

    const-string v0, "426700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "426701"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p0, v5, :cond_4

    sget-boolean p0, Lp0fe99b9a/od1d289db/od1d289db;->sent_overlay_event:Z

    if-nez p0, :cond_3

    sput-boolean v5, Lp0fe99b9a/od1d289db/od1d289db;->sent_overlay_event:Z

    new-array p0, v3, [Ljava/lang/String;

    aput-object v2, p0, v1

    const-string v1, "426702"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    aput-object v0, p0, v4

    aput-object p2, p0, p1

    const-string p1, "426703"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lruntime/loading/NativeBridge;->sendDevEvent(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return v5

    :cond_4
    if-ne p0, v4, :cond_6

    sget-boolean p0, Lp0fe99b9a/od1d289db/od1d289db;->sent_overlay_event:Z

    if-nez p0, :cond_5

    sput-boolean v5, Lp0fe99b9a/od1d289db/od1d289db;->sent_overlay_event:Z

    new-array p0, v3, [Ljava/lang/String;

    aput-object v2, p0, v1

    const-string v1, "426704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    aput-object v0, p0, v4

    aput-object p2, p0, p1

    const-string p1, "426705"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lruntime/loading/NativeBridge;->sendDevEvent(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return v5

    :cond_6
    return v1
.end method
