.class public final enum Lcom/here/a/a/a/i$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/i$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/i$d;

.field public static final enum b:Lcom/here/a/a/a/i$d;

.field public static final enum c:Lcom/here/a/a/a/i$d;

.field public static final enum d:Lcom/here/a/a/a/i$d;

.field public static final enum e:Lcom/here/a/a/a/i$d;

.field public static final enum f:Lcom/here/a/a/a/i$d;

.field public static final enum g:Lcom/here/a/a/a/i$d;

.field public static final enum h:Lcom/here/a/a/a/i$d;

.field public static final enum i:Lcom/here/a/a/a/i$d;

.field public static final enum j:Lcom/here/a/a/a/i$d;

.field public static final enum k:Lcom/here/a/a/a/i$d;

.field public static final enum l:Lcom/here/a/a/a/i$d;

.field public static final enum m:Lcom/here/a/a/a/i$d;

.field public static final enum n:Lcom/here/a/a/a/i$d;

.field public static final enum o:Lcom/here/a/a/a/i$d;

.field public static final enum p:Lcom/here/a/a/a/i$d;

.field private static final synthetic q:[Lcom/here/a/a/a/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "TRAIN_HIGH_SPEED"

    invoke-direct {v0, v1, v3}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->a:Lcom/here/a/a/a/i$d;

    .line 14
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "TRAIN_INTERCITY"

    invoke-direct {v0, v1, v4}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->b:Lcom/here/a/a/a/i$d;

    .line 15
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "TRAIN_INTERREGIONAL_AND_FAST"

    invoke-direct {v0, v1, v5}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->c:Lcom/here/a/a/a/i$d;

    .line 16
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "TRAIN_REGIONAL_AND_OTHER"

    invoke-direct {v0, v1, v6}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->d:Lcom/here/a/a/a/i$d;

    .line 17
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "TRAIN_CITY"

    invoke-direct {v0, v1, v7}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->e:Lcom/here/a/a/a/i$d;

    .line 18
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "BUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->f:Lcom/here/a/a/a/i$d;

    .line 19
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "WATER_BOAT_OR_FERRYS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->g:Lcom/here/a/a/a/i$d;

    .line 20
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "RAIL_UNDEGROUND_OR_SUBWAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->h:Lcom/here/a/a/a/i$d;

    .line 21
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "RAIL_TRAM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->i:Lcom/here/a/a/a/i$d;

    .line 22
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "ORDERED_SERVICES_OR_TAXI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->j:Lcom/here/a/a/a/i$d;

    .line 23
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "RAIL_INCLINED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->k:Lcom/here/a/a/a/i$d;

    .line 24
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "AERIAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->l:Lcom/here/a/a/a/i$d;

    .line 25
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "BUS_RAPID"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->m:Lcom/here/a/a/a/i$d;

    .line 26
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "RAIL_MONORAIL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->n:Lcom/here/a/a/a/i$d;

    .line 27
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "FLIGHT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->o:Lcom/here/a/a/a/i$d;

    .line 28
    new-instance v0, Lcom/here/a/a/a/i$d;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/i$d;->p:Lcom/here/a/a/a/i$d;

    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/here/a/a/a/i$d;

    sget-object v1, Lcom/here/a/a/a/i$d;->a:Lcom/here/a/a/a/i$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/i$d;->b:Lcom/here/a/a/a/i$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/a/a/a/i$d;->c:Lcom/here/a/a/a/i$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/a/a/a/i$d;->d:Lcom/here/a/a/a/i$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/a/a/a/i$d;->e:Lcom/here/a/a/a/i$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/a/a/a/i$d;->f:Lcom/here/a/a/a/i$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/a/a/a/i$d;->g:Lcom/here/a/a/a/i$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/a/a/a/i$d;->h:Lcom/here/a/a/a/i$d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/a/a/a/i$d;->i:Lcom/here/a/a/a/i$d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/a/a/a/i$d;->j:Lcom/here/a/a/a/i$d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/a/a/a/i$d;->k:Lcom/here/a/a/a/i$d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/a/a/a/i$d;->l:Lcom/here/a/a/a/i$d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/a/a/a/i$d;->m:Lcom/here/a/a/a/i$d;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/a/a/a/i$d;->n:Lcom/here/a/a/a/i$d;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/a/a/a/i$d;->o:Lcom/here/a/a/a/i$d;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/a/a/a/i$d;->p:Lcom/here/a/a/a/i$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/a/a/a/i$d;->q:[Lcom/here/a/a/a/i$d;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/here/a/a/a/i$d;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/here/a/a/a/i$d;->q:[Lcom/here/a/a/a/i$d;

    invoke-virtual {v0}, [Lcom/here/a/a/a/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/a/a/a/i$d;

    return-object v0
.end method
