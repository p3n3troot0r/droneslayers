.class public final enum Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/QueryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CITY:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum COUNTRY:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum COUNTRY_NAME:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum COUNTY:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum CUSTOMER_ID:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum CUSTOMER_LOCATION_ID:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum DESCRIPTION:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum FAX:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum GEOCOORD_LATITUDE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum GEOCOORD_LONGITUDE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum HOUSE_NUMBER:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum NAME1:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum NAME2:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum NAME3:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum PHONE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum POSTAL_CODE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum ROUTE_GEOCOORD_LATITUDE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum ROUTE_GEOCOORD_LONGITUDE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum STATE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field public static final enum STREET:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

.field private static final synthetic b:[Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "NAME1"

    const-string v2, "name1"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->NAME1:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 55
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "NAME2"

    const-string v2, "name2"

    invoke-direct {v0, v1, v5, v2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->NAME2:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 56
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "NAME3"

    const-string v2, "name3"

    invoke-direct {v0, v1, v6, v2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->NAME3:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 57
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "CUSTOMER_LOCATION_ID"

    const-string v2, "customerLocationId"

    invoke-direct {v0, v1, v7, v2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->CUSTOMER_LOCATION_ID:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 58
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "CUSTOMER_ID"

    const-string v2, "customerId"

    invoke-direct {v0, v1, v8, v2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->CUSTOMER_ID:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 59
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "GEOCOORD_LATITUDE"

    const/4 v2, 0x5

    const-string v3, "displayLat"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->GEOCOORD_LATITUDE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 60
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "GEOCOORD_LONGITUDE"

    const/4 v2, 0x6

    const-string v3, "displayLon"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->GEOCOORD_LONGITUDE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 61
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "ROUTE_GEOCOORD_LATITUDE"

    const/4 v2, 0x7

    const-string v3, "navLat"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->ROUTE_GEOCOORD_LATITUDE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 62
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "ROUTE_GEOCOORD_LONGITUDE"

    const/16 v2, 0x8

    const-string v3, "navLon"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->ROUTE_GEOCOORD_LONGITUDE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 63
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "DESCRIPTION"

    const/16 v2, 0x9

    const-string v3, "description"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->DESCRIPTION:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 64
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "HOUSE_NUMBER"

    const/16 v2, 0xa

    const-string v3, "houseNumber"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->HOUSE_NUMBER:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 65
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "STREET"

    const/16 v2, 0xb

    const-string v3, "street"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->STREET:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 66
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "CITY"

    const/16 v2, 0xc

    const-string v3, "city"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->CITY:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 67
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "STATE"

    const/16 v2, 0xd

    const-string v3, "state"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->STATE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 68
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "POSTAL_CODE"

    const/16 v2, 0xe

    const-string v3, "postalCode"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->POSTAL_CODE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 69
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "COUNTRY"

    const/16 v2, 0xf

    const-string v3, "country"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->COUNTRY:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 70
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "COUNTY"

    const/16 v2, 0x10

    const-string v3, "county"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->COUNTY:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 71
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "COUNTRY_NAME"

    const/16 v2, 0x11

    const-string v3, "countryName"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->COUNTRY_NAME:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 72
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "PHONE"

    const/16 v2, 0x12

    const-string v3, "phone"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->PHONE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 73
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    const-string v1, "FAX"

    const/16 v2, 0x13

    const-string v3, "fax"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->FAX:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    .line 52
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    sget-object v1, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->NAME1:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->NAME2:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->NAME3:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->CUSTOMER_LOCATION_ID:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->CUSTOMER_ID:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->GEOCOORD_LATITUDE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->GEOCOORD_LONGITUDE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->ROUTE_GEOCOORD_LATITUDE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->ROUTE_GEOCOORD_LONGITUDE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->DESCRIPTION:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->HOUSE_NUMBER:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->STREET:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->CITY:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->STATE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->POSTAL_CODE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->COUNTRY:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->COUNTY:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->COUNTRY_NAME:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->PHONE:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->FAX:Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->b:[Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->a:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->b:[Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    invoke-virtual {v0}, [Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->a:Ljava/lang/String;

    return-object v0
.end method
