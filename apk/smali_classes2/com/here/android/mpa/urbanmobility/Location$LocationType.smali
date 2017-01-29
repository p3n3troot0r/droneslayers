.class public final enum Lcom/here/android/mpa/urbanmobility/Location$LocationType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/Location$LocationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRIVAL:Lcom/here/android/mpa/urbanmobility/Location$LocationType;

.field public static final enum DEPARTURE:Lcom/here/android/mpa/urbanmobility/Location$LocationType;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/Location$LocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    const-string v1, "DEPARTURE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Location$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Location$LocationType;->DEPARTURE:Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    .line 32
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    const-string v1, "ARRIVAL"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/Location$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Location$LocationType;->ARRIVAL:Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Location$LocationType;->DEPARTURE:Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Location$LocationType;->ARRIVAL:Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Location$LocationType;->a:[Lcom/here/android/mpa/urbanmobility/Location$LocationType;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/Location$LocationType;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/Location$LocationType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/here/android/mpa/urbanmobility/Location$LocationType;->a:[Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/Location$LocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    return-object v0
.end method
