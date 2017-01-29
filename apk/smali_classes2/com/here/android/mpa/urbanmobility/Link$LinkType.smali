.class public final enum Lcom/here/android/mpa/urbanmobility/Link$LinkType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/Link$LinkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGENCY:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

.field public static final enum AGENCY_LOGO:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

.field public static final enum ALERT:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

.field public static final enum BOOKING:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

.field public static final enum TARIFF:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

.field public static final enum WEBSITE:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/Link$LinkType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    const-string v1, "AGENCY"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/Link$LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->AGENCY:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    .line 25
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    const-string v1, "AGENCY_LOGO"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/urbanmobility/Link$LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->AGENCY_LOGO:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    .line 26
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    const-string v1, "TARIFF"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/urbanmobility/Link$LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->TARIFF:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    .line 27
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    const-string v1, "ALERT"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/urbanmobility/Link$LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->ALERT:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    .line 28
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    const-string v1, "WEBSITE"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/urbanmobility/Link$LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->WEBSITE:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    .line 29
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    const-string v1, "BOOKING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Link$LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->BOOKING:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    .line 30
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Link$LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->AGENCY:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->AGENCY_LOGO:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->TARIFF:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->ALERT:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->WEBSITE:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->BOOKING:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->a:[Lcom/here/android/mpa/urbanmobility/Link$LinkType;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/Link$LinkType;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/Link$LinkType;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->a:[Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/Link$LinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    return-object v0
.end method
