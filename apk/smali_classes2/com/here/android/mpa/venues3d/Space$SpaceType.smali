.class public final enum Lcom/here/android/mpa/venues3d/Space$SpaceType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/Space;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpaceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/venues3d/Space$SpaceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FACILITY:Lcom/here/android/mpa/venues3d/Space$SpaceType;

.field public static final enum SPACE:Lcom/here/android/mpa/venues3d/Space$SpaceType;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/Space$SpaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/here/android/mpa/venues3d/Space$SpaceType;

    const-string v1, "SPACE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/Space$SpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/Space$SpaceType;->SPACE:Lcom/here/android/mpa/venues3d/Space$SpaceType;

    .line 50
    new-instance v0, Lcom/here/android/mpa/venues3d/Space$SpaceType;

    const-string v1, "FACILITY"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/venues3d/Space$SpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/Space$SpaceType;->FACILITY:Lcom/here/android/mpa/venues3d/Space$SpaceType;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/venues3d/Space$SpaceType;

    sget-object v1, Lcom/here/android/mpa/venues3d/Space$SpaceType;->SPACE:Lcom/here/android/mpa/venues3d/Space$SpaceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/venues3d/Space$SpaceType;->FACILITY:Lcom/here/android/mpa/venues3d/Space$SpaceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/venues3d/Space$SpaceType;->a:[Lcom/here/android/mpa/venues3d/Space$SpaceType;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/Space$SpaceType;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/here/android/mpa/venues3d/Space$SpaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/Space$SpaceType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/Space$SpaceType;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/here/android/mpa/venues3d/Space$SpaceType;->a:[Lcom/here/android/mpa/venues3d/Space$SpaceType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/Space$SpaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/Space$SpaceType;

    return-object v0
.end method
