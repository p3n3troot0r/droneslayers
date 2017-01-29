.class public final enum Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapBuildingGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildingFace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDMARKS:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

.field public static final enum OUTLINE:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

.field public static final enum ROOF:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

.field public static final enum WALLBOTTOM:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

.field public static final enum WALLTOP:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

.field private static final synthetic b:[Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 44
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    const-string v1, "ROOF"

    invoke-direct {v0, v1, v6, v3}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->ROOF:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    .line 48
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    const-string v1, "WALLTOP"

    invoke-direct {v0, v1, v3, v4}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->WALLTOP:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    .line 52
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    const-string v1, "WALLBOTTOM"

    invoke-direct {v0, v1, v4, v5}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->WALLBOTTOM:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    .line 56
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    const-string v1, "OUTLINE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->OUTLINE:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    .line 60
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    const-string v1, "LANDMARKS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->LANDMARKS:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->ROOF:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->WALLTOP:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->WALLBOTTOM:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->OUTLINE:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->LANDMARKS:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->b:[Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->a:I

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->b:[Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    return-object v0
.end method


# virtual methods
.method public mask()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->a:I

    return v0
.end method
