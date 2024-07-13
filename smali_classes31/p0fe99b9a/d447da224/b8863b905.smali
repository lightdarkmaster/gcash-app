.class public Lp0fe99b9a/d447da224/b8863b905;
.super Ljava/lang/Object;


# static fields
.field private static sent_click_bot_clicks_event:Z


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

    sput-boolean v0, Lp0fe99b9a/d447da224/b8863b905;->sent_click_bot_clicks_event:Z

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

.method public static o9cee32f9(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-boolean p0, Lp0fe99b9a/d447da224/b8863b905;->sent_click_bot_clicks_event:Z

    if-nez p0, :cond_2

    invoke-static {p1}, Lp0fe99b9a/d447da224/d447da224;->v3438c8cb(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "426649"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    sput-boolean p1, Lp0fe99b9a/d447da224/b8863b905;->sent_click_bot_clicks_event:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "426650"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p0, v0, p1

    const-string p0, "426651"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lruntime/loading/NativeBridge;->sendDevEvent(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method
