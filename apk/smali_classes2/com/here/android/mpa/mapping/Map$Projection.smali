.class public final enum Lcom/here/android/mpa/mapping/Map$Projection;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Projection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/Map$Projection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GLOBE:Lcom/here/android/mpa/mapping/Map$Projection;

.field public static final enum MERCATOR:Lcom/here/android/mpa/mapping/Map$Projection;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/Map$Projection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2158
    new-instance v0, Lcom/here/android/mpa/mapping/Map$Projection;

    const-string v1, "MERCATOR"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/Map$Projection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$Projection;->MERCATOR:Lcom/here/android/mpa/mapping/Map$Projection;

    .line 2162
    new-instance v0, Lcom/here/android/mpa/mapping/Map$Projection;

    const-string v1, "GLOBE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/Map$Projection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$Projection;->GLOBE:Lcom/here/android/mpa/mapping/Map$Projection;

    .line 2153
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/mapping/Map$Projection;

    sget-object v1, Lcom/here/android/mpa/mapping/Map$Projection;->MERCATOR:Lcom/here/android/mpa/mapping/Map$Projection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/Map$Projection;->GLOBE:Lcom/here/android/mpa/mapping/Map$Projection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/mapping/Map$Projection;->a:[Lcom/here/android/mpa/mapping/Map$Projection;

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
    .line 2154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/Map$Projection;
    .locals 1

    .prologue
    .line 2153
    const-class v0, Lcom/here/android/mpa/mapping/Map$Projection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map$Projection;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/Map$Projection;
    .locals 1

    .prologue
    .line 2153
    sget-object v0, Lcom/here/android/mpa/mapping/Map$Projection;->a:[Lcom/here/android/mpa/mapping/Map$Projection;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/Map$Projection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/Map$Projection;

    return-object v0
.end method
