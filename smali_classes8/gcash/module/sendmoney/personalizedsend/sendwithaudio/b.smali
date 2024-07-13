.class public final synthetic Lgcash/module/sendmoney/personalizedsend/sendwithaudio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$OnChronometerTickListener;


# direct methods
.method public synthetic constructor <init>()V
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


# virtual methods
.method public final onChronometerTick(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;)V
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

    invoke-static {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->v(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;)V

    return-void
.end method
