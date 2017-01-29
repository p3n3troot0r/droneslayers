.class final enum Lcom/here/android/mpa/mapping/MapRasterTileSource$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapRasterTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/MapRasterTileSource$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

.field public static final enum b:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

.field public static final enum c:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

.field public static final enum d:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

.field public static final enum e:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

.field private static final synthetic g:[Lcom/here/android/mpa/mapping/MapRasterTileSource$a;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->a:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    .line 85
    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    const-string v1, "CONGESTION"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    .line 90
    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    const-string v1, "FLEET_MAP"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->c:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    .line 95
    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    const-string v1, "HISTORICAL_TRAFFIC"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->d:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    .line 100
    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    const-string v1, "TRUCK_RESTRICTIONS"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->e:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    .line 76
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    sget-object v1, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->a:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->c:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->d:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->e:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->g:[Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->f:I

    .line 104
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->f:I

    return v0
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapRasterTileSource$a;)I
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->a()I

    move-result v0

    return v0
.end method
