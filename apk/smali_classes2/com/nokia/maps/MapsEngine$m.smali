.class final enum Lcom/nokia/maps/MapsEngine$m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/MapsEngine$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum B:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum C:Lcom/nokia/maps/MapsEngine$m;

.field private static final synthetic E:[Lcom/nokia/maps/MapsEngine$m;

.field public static final enum a:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum b:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum c:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum d:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum e:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum f:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum g:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum h:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum i:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum j:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum k:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum l:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum m:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum n:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum o:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum p:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum q:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum r:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum s:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum t:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum u:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum v:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum w:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum x:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum y:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum z:Lcom/nokia/maps/MapsEngine$m;


# instance fields
.field private D:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 254
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "MAP_DATA"

    invoke-direct {v0, v1, v4, v4}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->a:Lcom/nokia/maps/MapsEngine$m;

    .line 255
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "MAP_TILE"

    invoke-direct {v0, v1, v5, v5}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->b:Lcom/nokia/maps/MapsEngine$m;

    .line 256
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "HISTORICAL_TRAFFIC_TILE"

    invoke-direct {v0, v1, v6, v6}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->c:Lcom/nokia/maps/MapsEngine$m;

    .line 257
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "PLACES"

    invoke-direct {v0, v1, v7, v7}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->d:Lcom/nokia/maps/MapsEngine$m;

    .line 258
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "GEOLOCATION"

    invoke-direct {v0, v1, v8, v8}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->e:Lcom/nokia/maps/MapsEngine$m;

    .line 259
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "REVERSE_GEOLOCATION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->f:Lcom/nokia/maps/MapsEngine$m;

    .line 260
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "CUSTOM_LOCATION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->g:Lcom/nokia/maps/MapsEngine$m;

    .line 261
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "CUSTOM_LOCATION_QA"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->h:Lcom/nokia/maps/MapsEngine$m;

    .line 262
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "SATELLITE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->i:Lcom/nokia/maps/MapsEngine$m;

    .line 263
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "TERRAIN"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->j:Lcom/nokia/maps/MapsEngine$m;

    .line 264
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "STREET_LEVEL_IMAGERY"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->k:Lcom/nokia/maps/MapsEngine$m;

    .line 265
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "STREET_LEVEL_IMAGERY_COVERAGE_TILES"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->l:Lcom/nokia/maps/MapsEngine$m;

    .line 266
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "STREET_LEVEL_IMAGERY_REPORTING"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->m:Lcom/nokia/maps/MapsEngine$m;

    .line 267
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "STREET_LEVEL_IMAGERY_REPORTING_QA"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->n:Lcom/nokia/maps/MapsEngine$m;

    .line 268
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "VENUE3D_AUTH"

    const/16 v2, 0xe

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->o:Lcom/nokia/maps/MapsEngine$m;

    .line 269
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "VENUE3D_AUTH_QA"

    const/16 v2, 0xf

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->p:Lcom/nokia/maps/MapsEngine$m;

    .line 270
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "PUBLIC_TRANSPORT_TIMETABLE_ROUTING"

    const/16 v2, 0x10

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->q:Lcom/nokia/maps/MapsEngine$m;

    .line 271
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "VOICE_CATALOG"

    const/16 v2, 0x11

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->r:Lcom/nokia/maps/MapsEngine$m;

    .line 272
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "VOICE_CATALOG_QA"

    const/16 v2, 0x12

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->s:Lcom/nokia/maps/MapsEngine$m;

    .line 273
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "URBAN_MOBILITY"

    const/16 v2, 0x13

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->t:Lcom/nokia/maps/MapsEngine$m;

    .line 274
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "URBAN_MOBILITY_DEVEL"

    const/16 v2, 0x14

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->u:Lcom/nokia/maps/MapsEngine$m;

    .line 275
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "URBAN_MOBILITY_FUNC"

    const/16 v2, 0x15

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->v:Lcom/nokia/maps/MapsEngine$m;

    .line 276
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "URBAN_MOBILITY_QA"

    const/16 v2, 0x16

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->w:Lcom/nokia/maps/MapsEngine$m;

    .line 277
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "URBAN_MOBILITY_DEMO"

    const/16 v2, 0x17

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->x:Lcom/nokia/maps/MapsEngine$m;

    .line 278
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "URBAN_MOBILITY_DI"

    const/16 v2, 0x18

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->y:Lcom/nokia/maps/MapsEngine$m;

    .line 279
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "URBAN_MOBILITY_CI"

    const/16 v2, 0x19

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->z:Lcom/nokia/maps/MapsEngine$m;

    .line 280
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "URBAN_MOBILITY_STAGING"

    const/16 v2, 0x1a

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->A:Lcom/nokia/maps/MapsEngine$m;

    .line 281
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "TRAFFIC_DATA"

    const/16 v2, 0x1b

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->B:Lcom/nokia/maps/MapsEngine$m;

    .line 282
    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "ROUTING_DATA"

    const/16 v2, 0x1c

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->C:Lcom/nokia/maps/MapsEngine$m;

    .line 253
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/nokia/maps/MapsEngine$m;

    sget-object v1, Lcom/nokia/maps/MapsEngine$m;->a:Lcom/nokia/maps/MapsEngine$m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/MapsEngine$m;->b:Lcom/nokia/maps/MapsEngine$m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/MapsEngine$m;->c:Lcom/nokia/maps/MapsEngine$m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/MapsEngine$m;->d:Lcom/nokia/maps/MapsEngine$m;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nokia/maps/MapsEngine$m;->e:Lcom/nokia/maps/MapsEngine$m;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->f:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->g:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->h:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->i:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->j:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->k:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->l:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->m:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->n:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->o:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->p:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->q:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->r:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->s:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->t:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->u:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->v:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->w:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->x:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->y:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->z:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->A:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->B:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/nokia/maps/MapsEngine$m;->C:Lcom/nokia/maps/MapsEngine$m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->E:[Lcom/nokia/maps/MapsEngine$m;

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
    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 285
    iput p3, p0, Lcom/nokia/maps/MapsEngine$m;->D:I

    .line 286
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/nokia/maps/MapsEngine$m;->D:I

    return v0
.end method
