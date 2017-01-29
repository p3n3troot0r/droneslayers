.class public final enum Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/IRouteSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RouteSectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LINK:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

.field public static final enum OUTDOOR:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

.field public static final enum VENUE:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    const-string v1, "VENUE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->VENUE:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    .line 39
    new-instance v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    const-string v1, "OUTDOOR"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->OUTDOOR:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    .line 46
    new-instance v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    const-string v1, "LINK"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->LINK:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    sget-object v1, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->VENUE:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->OUTDOOR:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->LINK:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->a:[Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->a:[Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method
