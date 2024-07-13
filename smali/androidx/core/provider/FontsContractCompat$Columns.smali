.class public final Landroidx/core/provider/FontsContractCompat$Columns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Columns"
.end annotation


# static fields
.field public static final FILE_ID:Ljava/lang/String;

.field public static final ITALIC:Ljava/lang/String;

.field public static final RESULT_CODE:Ljava/lang/String;

.field public static final RESULT_CODE_FONT_NOT_FOUND:I = 0x1

.field public static final RESULT_CODE_FONT_UNAVAILABLE:I = 0x2

.field public static final RESULT_CODE_MALFORMED_QUERY:I = 0x3

.field public static final RESULT_CODE_OK:I

.field public static final TTC_INDEX:Ljava/lang/String;

.field public static final VARIATION_SETTINGS:Ljava/lang/String;

.field public static final WEIGHT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "7995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/provider/FontsContractCompat$Columns;->FILE_ID:Ljava/lang/String;

    const-string v0, "7996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/provider/FontsContractCompat$Columns;->ITALIC:Ljava/lang/String;

    const-string v0, "7997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/provider/FontsContractCompat$Columns;->RESULT_CODE:Ljava/lang/String;

    const-string v0, "7998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/provider/FontsContractCompat$Columns;->TTC_INDEX:Ljava/lang/String;

    const-string v0, "7999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/provider/FontsContractCompat$Columns;->VARIATION_SETTINGS:Ljava/lang/String;

    const-string v0, "8000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/provider/FontsContractCompat$Columns;->WEIGHT:Ljava/lang/String;

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
