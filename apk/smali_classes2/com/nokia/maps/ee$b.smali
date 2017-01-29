.class final enum Lcom/nokia/maps/ee$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ee$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ee$b;

.field public static final enum b:Lcom/nokia/maps/ee$b;

.field public static final enum c:Lcom/nokia/maps/ee$b;

.field public static final enum d:Lcom/nokia/maps/ee$b;

.field public static final enum e:Lcom/nokia/maps/ee$b;

.field public static final enum f:Lcom/nokia/maps/ee$b;

.field public static final enum g:Lcom/nokia/maps/ee$b;

.field public static final enum h:Lcom/nokia/maps/ee$b;

.field public static final enum i:Lcom/nokia/maps/ee$b;

.field public static final enum j:Lcom/nokia/maps/ee$b;

.field public static final enum k:Lcom/nokia/maps/ee$b;

.field public static final enum l:Lcom/nokia/maps/ee$b;

.field public static final enum m:Lcom/nokia/maps/ee$b;

.field public static final enum n:Lcom/nokia/maps/ee$b;

.field public static final enum o:Lcom/nokia/maps/ee$b;

.field public static final enum p:Lcom/nokia/maps/ee$b;

.field private static final synthetic r:[Lcom/nokia/maps/ee$b;


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "BUS_PUBLIC"

    const-string v2, "busPublic"

    invoke-direct {v0, v1, v4, v2}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->a:Lcom/nokia/maps/ee$b;

    .line 215
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "BUS_TOURISTIC"

    const-string v2, "busTouristic"

    invoke-direct {v0, v1, v5, v2}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->b:Lcom/nokia/maps/ee$b;

    .line 216
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "BUS_INTERCITY"

    const-string v2, "busIntercity"

    invoke-direct {v0, v1, v6, v2}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->c:Lcom/nokia/maps/ee$b;

    .line 217
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "BUS_EXPRESS"

    const-string v2, "busExpress"

    invoke-direct {v0, v1, v7, v2}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->d:Lcom/nokia/maps/ee$b;

    .line 218
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "RAIL_METRO"

    const-string v2, "railMetro"

    invoke-direct {v0, v1, v8, v2}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->e:Lcom/nokia/maps/ee$b;

    .line 219
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "RAIL_METRO_REGIONAL"

    const/4 v2, 0x5

    const-string v3, "railMetroRegional"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->f:Lcom/nokia/maps/ee$b;

    .line 220
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "RAIL_LIGHT"

    const/4 v2, 0x6

    const-string v3, "railLight"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->g:Lcom/nokia/maps/ee$b;

    .line 221
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "RAIL_REGIONAL"

    const/4 v2, 0x7

    const-string v3, "railRegional"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->h:Lcom/nokia/maps/ee$b;

    .line 222
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "TRAIN_REGIONAL"

    const/16 v2, 0x8

    const-string v3, "trainRegional"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->i:Lcom/nokia/maps/ee$b;

    .line 223
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "TRAIN_INTERCITY"

    const/16 v2, 0x9

    const-string v3, "trainIntercity"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->j:Lcom/nokia/maps/ee$b;

    .line 224
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "TRAIN_HIGH_SPEED"

    const/16 v2, 0xa

    const-string v3, "trainHighSpeed"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->k:Lcom/nokia/maps/ee$b;

    .line 225
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "MONORAIL"

    const/16 v2, 0xb

    const-string v3, "monoRail"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->l:Lcom/nokia/maps/ee$b;

    .line 226
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "AERIAL"

    const/16 v2, 0xc

    const-string v3, "aerial"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->m:Lcom/nokia/maps/ee$b;

    .line 227
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "INCLINED"

    const/16 v2, 0xd

    const-string v3, "inclined"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->n:Lcom/nokia/maps/ee$b;

    .line 228
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "WATER"

    const/16 v2, 0xe

    const-string v3, "water"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->o:Lcom/nokia/maps/ee$b;

    .line 229
    new-instance v0, Lcom/nokia/maps/ee$b;

    const-string v1, "PRIVATE_SERVICE"

    const/16 v2, 0xf

    const-string v3, "privateService"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$b;->p:Lcom/nokia/maps/ee$b;

    .line 213
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/nokia/maps/ee$b;

    sget-object v1, Lcom/nokia/maps/ee$b;->a:Lcom/nokia/maps/ee$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/ee$b;->b:Lcom/nokia/maps/ee$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/ee$b;->c:Lcom/nokia/maps/ee$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/ee$b;->d:Lcom/nokia/maps/ee$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nokia/maps/ee$b;->e:Lcom/nokia/maps/ee$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/nokia/maps/ee$b;->f:Lcom/nokia/maps/ee$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nokia/maps/ee$b;->g:Lcom/nokia/maps/ee$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nokia/maps/ee$b;->h:Lcom/nokia/maps/ee$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nokia/maps/ee$b;->i:Lcom/nokia/maps/ee$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nokia/maps/ee$b;->j:Lcom/nokia/maps/ee$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nokia/maps/ee$b;->k:Lcom/nokia/maps/ee$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nokia/maps/ee$b;->l:Lcom/nokia/maps/ee$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/nokia/maps/ee$b;->m:Lcom/nokia/maps/ee$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/nokia/maps/ee$b;->n:Lcom/nokia/maps/ee$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/nokia/maps/ee$b;->o:Lcom/nokia/maps/ee$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/nokia/maps/ee$b;->p:Lcom/nokia/maps/ee$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/ee$b;->r:[Lcom/nokia/maps/ee$b;

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
    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput-object p3, p0, Lcom/nokia/maps/ee$b;->q:Ljava/lang/String;

    .line 235
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/nokia/maps/ee$b;->q:Ljava/lang/String;

    return-object v0
.end method
