.class public final enum Lcom/here/android/mpa/mapping/LocationInfo$Field;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/LocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/LocationInfo$Field;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDR_AREA_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_BUILDING_FLOOR:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_BUILDING_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_BUILDING_ROOM:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_BUILDING_ZONE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_CITY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_CONTINENT_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_COUNTRY_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_COUNTRY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_COUNTY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_DISTRICT_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_HOUSE_NUMBER:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_NEIGHBORHOOD_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_POPULATION:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_POSTAL_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_PROVINCE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_STATE_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_STATE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_STREET_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_TOWNSHIP_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_TYPE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum FOREIGN_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum FOREIGN_ID_SOURCE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum LOCATION_META:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum LOCATION_TEXT:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum LOCATION_TYPE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum OTHER_DATA:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_ADVERTISEMENT_STRING:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_CATEGORY:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_CATEGORY_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_DESCRIPTION:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_ICON_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_PHONE_NUMBER:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_POST_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_PREMIUM_NODE_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_PREMIUM_URL_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_PRE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_TYPE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_URL:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum TZ_OFFSET_MINUTES:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/LocationInfo$Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_COUNTRY_CODE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_COUNTRY_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 38
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_COUNTRY_NAME"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_COUNTRY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 43
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_STATE_NAME"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_STATE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 48
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_STATE_CODE"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_STATE_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 53
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_PROVINCE_NAME"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_PROVINCE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 58
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_COUNTY_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_COUNTY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 63
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_CITY_NAME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_CITY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 68
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_DISTRICT_NAME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_DISTRICT_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 73
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_POSTAL_CODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_POSTAL_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 78
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_TOWNSHIP_NAME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_TOWNSHIP_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 83
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_NEIGHBORHOOD_NAME"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_NEIGHBORHOOD_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 88
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_STREET_NAME"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_STREET_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 93
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_HOUSE_NUMBER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_HOUSE_NUMBER:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 98
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_CONTINENT_NAME"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_CONTINENT_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 103
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_TYPE_NAME"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_TYPE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 108
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_POPULATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_POPULATION:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 113
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_BUILDING_NAME"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 118
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_BUILDING_FLOOR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_FLOOR:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 123
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_BUILDING_ROOM"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_ROOM:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 128
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_BUILDING_ZONE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_ZONE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 133
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_NAME"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 138
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_PRE_NAME"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PRE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 143
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_POST_NAME"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_POST_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 148
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_TYPE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_TYPE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 153
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_CATEGORY"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_CATEGORY:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 158
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_CATEGORY_ID"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_CATEGORY_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 163
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_DESCRIPTION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_DESCRIPTION:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 168
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_PHONE_NUMBER"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PHONE_NUMBER:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 173
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_URL"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_URL:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 178
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_PREMIUM_URL_ID"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PREMIUM_URL_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 183
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_PREMIUM_NODE_ID"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PREMIUM_NODE_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 188
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_ADVERTISEMENT_STRING"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_ADVERTISEMENT_STRING:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 193
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "TZ_OFFSET_MINUTES"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->TZ_OFFSET_MINUTES:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 198
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "OTHER_DATA"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->OTHER_DATA:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 204
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "PLACE_ICON_ID"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_ICON_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 209
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "LOCATION_TYPE"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->LOCATION_TYPE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 214
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "LOCATION_META"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->LOCATION_META:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 219
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "LOCATION_TEXT"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->LOCATION_TEXT:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 224
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_AREA_ID"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_AREA_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 229
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "FOREIGN_ID"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->FOREIGN_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 234
    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "FOREIGN_ID_SOURCE"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->FOREIGN_ID_SOURCE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    .line 27
    const/16 v0, 0x29

    new-array v0, v0, [Lcom/here/android/mpa/mapping/LocationInfo$Field;

    sget-object v1, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_COUNTRY_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_COUNTRY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_STATE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_STATE_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_PROVINCE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_COUNTY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_CITY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_DISTRICT_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_POSTAL_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_TOWNSHIP_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_NEIGHBORHOOD_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_STREET_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_HOUSE_NUMBER:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_CONTINENT_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_TYPE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_POPULATION:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_FLOOR:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_ROOM:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_ZONE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PRE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_POST_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_TYPE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_CATEGORY:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_CATEGORY_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_DESCRIPTION:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PHONE_NUMBER:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_URL:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PREMIUM_URL_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PREMIUM_NODE_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_ADVERTISEMENT_STRING:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->TZ_OFFSET_MINUTES:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->OTHER_DATA:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_ICON_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->LOCATION_TYPE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->LOCATION_META:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->LOCATION_TEXT:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_AREA_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->FOREIGN_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->FOREIGN_ID_SOURCE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->a:[Lcom/here/android/mpa/mapping/LocationInfo$Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/LocationInfo$Field;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/LocationInfo$Field;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->a:[Lcom/here/android/mpa/mapping/LocationInfo$Field;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/LocationInfo$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/LocationInfo$Field;

    return-object v0
.end method
