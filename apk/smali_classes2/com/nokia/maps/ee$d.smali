.class final enum Lcom/nokia/maps/ee$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ee$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ee$d;

.field public static final enum b:Lcom/nokia/maps/ee$d;

.field public static final enum c:Lcom/nokia/maps/ee$d;

.field public static final enum d:Lcom/nokia/maps/ee$d;

.field public static final enum e:Lcom/nokia/maps/ee$d;

.field public static final enum f:Lcom/nokia/maps/ee$d;

.field public static final enum g:Lcom/nokia/maps/ee$d;

.field public static final enum h:Lcom/nokia/maps/ee$d;

.field public static final enum i:Lcom/nokia/maps/ee$d;

.field public static final enum j:Lcom/nokia/maps/ee$d;

.field public static final enum k:Lcom/nokia/maps/ee$d;

.field public static final enum l:Lcom/nokia/maps/ee$d;

.field public static final enum m:Lcom/nokia/maps/ee$d;

.field public static final enum n:Lcom/nokia/maps/ee$d;

.field public static final enum o:Lcom/nokia/maps/ee$d;

.field public static final enum p:Lcom/nokia/maps/ee$d;

.field public static final enum q:Lcom/nokia/maps/ee$d;

.field public static final enum r:Lcom/nokia/maps/ee$d;

.field public static final enum s:Lcom/nokia/maps/ee$d;

.field public static final enum t:Lcom/nokia/maps/ee$d;

.field public static final enum u:Lcom/nokia/maps/ee$d;

.field public static final enum v:Lcom/nokia/maps/ee$d;

.field public static final enum w:Lcom/nokia/maps/ee$d;

.field private static final synthetic y:[Lcom/nokia/maps/ee$d;


# instance fields
.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 178
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "COPYRIGHT"

    const-string v2, "copyright"

    invoke-direct {v0, v1, v4, v2}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->a:Lcom/nokia/maps/ee$d;

    .line 179
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "ROUTING_OPTION_VIOLATED"

    const-string v2, "routingOptionViolated"

    invoke-direct {v0, v1, v5, v2}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->b:Lcom/nokia/maps/ee$d;

    .line 180
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "PASSING_PLACE"

    const-string v2, "passingPlace"

    invoke-direct {v0, v1, v6, v2}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->c:Lcom/nokia/maps/ee$d;

    .line 181
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "ROAD_NAME_CHANGED"

    const-string v2, "roadNameChanged"

    invoke-direct {v0, v1, v7, v2}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->d:Lcom/nokia/maps/ee$d;

    .line 182
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "SHARP_CURVE_AHEAD"

    const-string v2, "sharpCurveAhead"

    invoke-direct {v0, v1, v8, v2}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->e:Lcom/nokia/maps/ee$d;

    .line 183
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "LINK_FEATURE_AHEAD"

    const/4 v2, 0x5

    const-string v3, "linkFeatureAhead"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->f:Lcom/nokia/maps/ee$d;

    .line 184
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "TIME_DEPENDENT_RESTRICTION"

    const/4 v2, 0x6

    const-string v3, "timeDependentRestriction"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->g:Lcom/nokia/maps/ee$d;

    .line 185
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "PREVIOUS_INTERSECTION"

    const/4 v2, 0x7

    const-string v3, "previousIntersection"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->h:Lcom/nokia/maps/ee$d;

    .line 186
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "NEXT_INTERSECTION"

    const/16 v2, 0x8

    const-string v3, "nextIntersection"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->i:Lcom/nokia/maps/ee$d;

    .line 187
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "ADMIN_DIVISION_CHANGE"

    const/16 v2, 0x9

    const-string v3, "adminDivisionChange"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->j:Lcom/nokia/maps/ee$d;

    .line 188
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "COUNTRY_CHANGE"

    const/16 v2, 0xa

    const-string v3, "countryChange"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->k:Lcom/nokia/maps/ee$d;

    .line 189
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "GATE_ACCESS"

    const/16 v2, 0xb

    const-string v3, "gateAccess"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->l:Lcom/nokia/maps/ee$d;

    .line 190
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "PRIVATE_ROAD"

    const/16 v2, 0xc

    const-string v3, "privateRoad"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->m:Lcom/nokia/maps/ee$d;

    .line 191
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "TOLL_BOOTH"

    const/16 v2, 0xd

    const-string v3, "tollbooth"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->n:Lcom/nokia/maps/ee$d;

    .line 192
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "TOLL_ROAD"

    const/16 v2, 0xe

    const-string v3, "tollroad"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->o:Lcom/nokia/maps/ee$d;

    .line 193
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "UNPAVED_ROAD"

    const/16 v2, 0xf

    const-string v3, "unpavedRoad"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->p:Lcom/nokia/maps/ee$d;

    .line 194
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "RESTRICTED_TURN"

    const/16 v2, 0x10

    const-string v3, "restrictedTurn"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->q:Lcom/nokia/maps/ee$d;

    .line 195
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "SEASONAL_CLOSURES"

    const/16 v2, 0x11

    const-string v3, "seasonalClosures"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->r:Lcom/nokia/maps/ee$d;

    .line 196
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "CONGESTION"

    const/16 v2, 0x12

    const-string v3, "congestion"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->s:Lcom/nokia/maps/ee$d;

    .line 197
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "ROADWORKS"

    const/16 v2, 0x13

    const-string v3, "roadworks"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->t:Lcom/nokia/maps/ee$d;

    .line 198
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "ACCIDENT"

    const/16 v2, 0x14

    const-string v3, "accident"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->u:Lcom/nokia/maps/ee$d;

    .line 199
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "CLOSURE"

    const/16 v2, 0x15

    const-string v3, "closure,"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->v:Lcom/nokia/maps/ee$d;

    .line 200
    new-instance v0, Lcom/nokia/maps/ee$d;

    const-string v1, "TRAFFIC_FLOW"

    const/16 v2, 0x16

    const-string v3, "trafficFlow"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ee$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ee$d;->w:Lcom/nokia/maps/ee$d;

    .line 177
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/nokia/maps/ee$d;

    sget-object v1, Lcom/nokia/maps/ee$d;->a:Lcom/nokia/maps/ee$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/ee$d;->b:Lcom/nokia/maps/ee$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/ee$d;->c:Lcom/nokia/maps/ee$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/ee$d;->d:Lcom/nokia/maps/ee$d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nokia/maps/ee$d;->e:Lcom/nokia/maps/ee$d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/nokia/maps/ee$d;->f:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nokia/maps/ee$d;->g:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nokia/maps/ee$d;->h:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nokia/maps/ee$d;->i:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nokia/maps/ee$d;->j:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nokia/maps/ee$d;->k:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nokia/maps/ee$d;->l:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/nokia/maps/ee$d;->m:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/nokia/maps/ee$d;->n:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/nokia/maps/ee$d;->o:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/nokia/maps/ee$d;->p:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/nokia/maps/ee$d;->q:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/nokia/maps/ee$d;->r:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/nokia/maps/ee$d;->s:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/nokia/maps/ee$d;->t:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/nokia/maps/ee$d;->u:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/nokia/maps/ee$d;->v:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/nokia/maps/ee$d;->w:Lcom/nokia/maps/ee$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/ee$d;->y:[Lcom/nokia/maps/ee$d;

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
    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 205
    iput-object p3, p0, Lcom/nokia/maps/ee$d;->x:Ljava/lang/String;

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ee$d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nokia/maps/ee$d;->x:Ljava/lang/String;

    return-object v0
.end method
