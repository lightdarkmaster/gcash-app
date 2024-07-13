.class public interface abstract Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/TrustedWebActivityDisplayMode$DefaultMode;,
        Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;
    }
.end annotation


# static fields
.field public static final KEY_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "1367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode;->KEY_ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract toBundle()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
