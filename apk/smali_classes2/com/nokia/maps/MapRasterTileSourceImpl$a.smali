.class public final enum Lcom/nokia/maps/MapRasterTileSourceImpl$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapRasterTileSourceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/MapRasterTileSourceImpl$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

.field public static final enum b:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

.field public static final enum c:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

.field public static final enum d:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

.field public static final enum e:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

.field public static final enum f:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

.field private static final synthetic g:[Lcom/nokia/maps/MapRasterTileSourceImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    const-string v1, "PIXEL_FORMAT_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/MapRasterTileSourceImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->a:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    .line 67
    new-instance v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    const-string v1, "PIXEL_FORMAT_RGBA"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/MapRasterTileSourceImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->b:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    .line 72
    new-instance v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    const-string v1, "PIXEL_FORMAT_BGRA"

    invoke-direct {v0, v1, v5}, Lcom/nokia/maps/MapRasterTileSourceImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->c:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    .line 77
    new-instance v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    const-string v1, "PIXEL_FORMAT_RGB"

    invoke-direct {v0, v1, v6}, Lcom/nokia/maps/MapRasterTileSourceImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->d:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    .line 83
    new-instance v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    const-string v1, "PIXEL_FORMAT_R5G6B5"

    invoke-direct {v0, v1, v7}, Lcom/nokia/maps/MapRasterTileSourceImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->e:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    .line 88
    new-instance v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    const-string v1, "PIXEL_FORMAT_DISTANCE_FIELD_24"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapRasterTileSourceImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->f:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    sget-object v1, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->a:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->b:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->c:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->d:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->e:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->f:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->g:[Lcom/nokia/maps/MapRasterTileSourceImpl$a;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
