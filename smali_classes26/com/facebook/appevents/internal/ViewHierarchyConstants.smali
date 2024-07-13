.class public final Lcom/facebook/appevents/internal/ViewHierarchyConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ADAPTER_VIEW_ITEM_BITMASK:I = 0x9

.field public static final ADD_PAYMENT_INFO:Ljava/lang/String;

.field public static final ADD_TO_CART:Ljava/lang/String;

.field public static final ADD_TO_WISHLIST:Ljava/lang/String;

.field public static final BUTTON_BITMASK:I = 0x2

.field public static final BUTTON_ID:Ljava/lang/String;

.field public static final BUTTON_TEXT:Ljava/lang/String;

.field public static final CHECKBOX_BITMASK:I = 0xf

.field public static final CHILDREN_VIEW_KEY:Ljava/lang/String;

.field public static final CLASS_NAME_KEY:Ljava/lang/String;

.field public static final CLASS_TYPE_BITMASK_KEY:Ljava/lang/String;

.field public static final CLICKABLE_VIEW_BITMASK:I = 0x5

.field public static final COMPLETE_REGISTRATION:Ljava/lang/String;

.field public static final DESC_KEY:Ljava/lang/String;

.field public static final DIMENSION_HEIGHT_KEY:Ljava/lang/String;

.field public static final DIMENSION_KEY:Ljava/lang/String;

.field public static final DIMENSION_LEFT_KEY:Ljava/lang/String;

.field public static final DIMENSION_SCROLL_X_KEY:Ljava/lang/String;

.field public static final DIMENSION_SCROLL_Y_KEY:Ljava/lang/String;

.field public static final DIMENSION_TOP_KEY:Ljava/lang/String;

.field public static final DIMENSION_VISIBILITY_KEY:Ljava/lang/String;

.field public static final DIMENSION_WIDTH_KEY:Ljava/lang/String;

.field public static final ENGLISH:Ljava/lang/String;

.field public static final GERMAN:Ljava/lang/String;

.field public static final HINT_KEY:Ljava/lang/String;

.field public static final ICON_BITMAP:Ljava/lang/String;

.field public static final ID_KEY:Ljava/lang/String;

.field public static final IMAGEVIEW_BITMASK:I = 0x1

.field public static final INITIATE_CHECKOUT:Ljava/lang/String;

.field public static final INPUT_BITMASK:I = 0xb

.field public static final INPUT_TYPE_KEY:Ljava/lang/String;

.field public static final IS_INTERACTED_KEY:Ljava/lang/String;

.field public static final IS_USER_INPUT_KEY:Ljava/lang/String;

.field public static final JAPANESE:Ljava/lang/String;

.field public static final LABEL_BITMASK:I = 0xa

.field public static final LEAD:Ljava/lang/String;

.field public static final PAGE_TITLE:Ljava/lang/String;

.field public static final PICKER_BITMASK:I = 0xc

.field public static final PURCHASE:Ljava/lang/String;

.field public static final RADIO_GROUP_BITMASK:I = 0xe

.field public static final RATINGBAR_BITMASK:I = 0x10

.field public static final REACT_NATIVE_BUTTON_BITMASK:I = 0x6

.field public static final RESOLVED_DOCUMENT_LINK:Ljava/lang/String;

.field public static final SCREEN_NAME_KEY:Ljava/lang/String;

.field public static final SEARCH:Ljava/lang/String;

.field public static final SPANISH:Ljava/lang/String;

.field public static final SWITCH_BITMASK:I = 0xd

.field public static final TAG_KEY:Ljava/lang/String;

.field public static final TEXTVIEW_BITMASK:I

.field public static final TEXT_IS_BOLD:Ljava/lang/String;

.field public static final TEXT_IS_ITALIC:Ljava/lang/String;

.field public static final TEXT_KEY:Ljava/lang/String;

.field public static final TEXT_SIZE:Ljava/lang/String;

.field public static final TEXT_STYLE:Ljava/lang/String;

.field public static final VIEW_CONTENT:Ljava/lang/String;

.field public static final VIEW_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "333508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->ADD_PAYMENT_INFO:Ljava/lang/String;

    const-string v0, "333509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->ADD_TO_CART:Ljava/lang/String;

    const-string v0, "333510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->ADD_TO_WISHLIST:Ljava/lang/String;

    const-string v0, "333511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->BUTTON_ID:Ljava/lang/String;

    const-string v0, "333512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->BUTTON_TEXT:Ljava/lang/String;

    const-string v0, "333513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->CHILDREN_VIEW_KEY:Ljava/lang/String;

    const-string v0, "333514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->CLASS_NAME_KEY:Ljava/lang/String;

    const-string v0, "333515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->CLASS_TYPE_BITMASK_KEY:Ljava/lang/String;

    const-string v0, "333516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->COMPLETE_REGISTRATION:Ljava/lang/String;

    const-string v0, "333517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->DESC_KEY:Ljava/lang/String;

    const-string v0, "333518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->DIMENSION_HEIGHT_KEY:Ljava/lang/String;

    const-string v0, "333519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->DIMENSION_KEY:Ljava/lang/String;

    const-string v0, "333520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->DIMENSION_LEFT_KEY:Ljava/lang/String;

    const-string v0, "333521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->DIMENSION_SCROLL_X_KEY:Ljava/lang/String;

    const-string v0, "333522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->DIMENSION_SCROLL_Y_KEY:Ljava/lang/String;

    const-string v0, "333523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->DIMENSION_TOP_KEY:Ljava/lang/String;

    const-string v0, "333524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->DIMENSION_VISIBILITY_KEY:Ljava/lang/String;

    const-string v0, "333525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->DIMENSION_WIDTH_KEY:Ljava/lang/String;

    const-string v0, "333526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->ENGLISH:Ljava/lang/String;

    const-string v0, "333527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->GERMAN:Ljava/lang/String;

    const-string v0, "333528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->HINT_KEY:Ljava/lang/String;

    const-string v0, "333529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->ICON_BITMAP:Ljava/lang/String;

    const-string v0, "333530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->ID_KEY:Ljava/lang/String;

    const-string v0, "333531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->INITIATE_CHECKOUT:Ljava/lang/String;

    const-string v0, "333532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->INPUT_TYPE_KEY:Ljava/lang/String;

    const-string v0, "333533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->IS_INTERACTED_KEY:Ljava/lang/String;

    const-string v0, "333534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->IS_USER_INPUT_KEY:Ljava/lang/String;

    const-string v0, "333535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->JAPANESE:Ljava/lang/String;

    const-string v0, "333536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->LEAD:Ljava/lang/String;

    const-string v0, "333537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->PAGE_TITLE:Ljava/lang/String;

    const-string v0, "333538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->PURCHASE:Ljava/lang/String;

    const-string v0, "333539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->RESOLVED_DOCUMENT_LINK:Ljava/lang/String;

    const-string v0, "333540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->SCREEN_NAME_KEY:Ljava/lang/String;

    const-string v0, "333541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->SEARCH:Ljava/lang/String;

    const-string v0, "333542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->SPANISH:Ljava/lang/String;

    const-string v0, "333543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->TAG_KEY:Ljava/lang/String;

    const-string v0, "333544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->TEXT_IS_BOLD:Ljava/lang/String;

    const-string v0, "333545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->TEXT_IS_ITALIC:Ljava/lang/String;

    const-string v0, "333546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->TEXT_KEY:Ljava/lang/String;

    const-string v0, "333547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->TEXT_SIZE:Ljava/lang/String;

    const-string v0, "333548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->TEXT_STYLE:Ljava/lang/String;

    const-string v0, "333549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->VIEW_CONTENT:Ljava/lang/String;

    const-string v0, "333550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ViewHierarchyConstants;->VIEW_KEY:Ljava/lang/String;

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
