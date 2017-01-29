.class final enum Lcom/nokia/maps/ed$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ed$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ed$b;

.field public static final enum b:Lcom/nokia/maps/ed$b;

.field public static final enum c:Lcom/nokia/maps/ed$b;

.field public static final enum d:Lcom/nokia/maps/ed$b;

.field public static final enum e:Lcom/nokia/maps/ed$b;

.field public static final enum f:Lcom/nokia/maps/ed$b;

.field public static final enum g:Lcom/nokia/maps/ed$b;

.field public static final enum h:Lcom/nokia/maps/ed$b;

.field public static final enum i:Lcom/nokia/maps/ed$b;

.field public static final enum j:Lcom/nokia/maps/ed$b;

.field private static final synthetic l:[Lcom/nokia/maps/ed$b;


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    new-instance v0, Lcom/nokia/maps/ed$b;

    const-string v1, "TOLL_ROAD"

    const-string v2, "tollroad"

    invoke-direct {v0, v1, v4, v2}, Lcom/nokia/maps/ed$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$b;->a:Lcom/nokia/maps/ed$b;

    .line 131
    new-instance v0, Lcom/nokia/maps/ed$b;

    const-string v1, "MOTORWAY"

    const-string v2, "motorway"

    invoke-direct {v0, v1, v5, v2}, Lcom/nokia/maps/ed$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$b;->b:Lcom/nokia/maps/ed$b;

    .line 132
    new-instance v0, Lcom/nokia/maps/ed$b;

    const-string v1, "BOAT_FERRY"

    const-string v2, "boatFerry"

    invoke-direct {v0, v1, v6, v2}, Lcom/nokia/maps/ed$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$b;->c:Lcom/nokia/maps/ed$b;

    .line 133
    new-instance v0, Lcom/nokia/maps/ed$b;

    const-string v1, "RAIL_FERRY"

    const-string v2, "railFerry"

    invoke-direct {v0, v1, v7, v2}, Lcom/nokia/maps/ed$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$b;->d:Lcom/nokia/maps/ed$b;

    .line 134
    new-instance v0, Lcom/nokia/maps/ed$b;

    const-string v1, "PUBLIC_TRANSPORT"

    const-string v2, "publicTransport"

    invoke-direct {v0, v1, v8, v2}, Lcom/nokia/maps/ed$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$b;->e:Lcom/nokia/maps/ed$b;

    .line 135
    new-instance v0, Lcom/nokia/maps/ed$b;

    const-string v1, "TUNNEL"

    const/4 v2, 0x5

    const-string v3, "tunnel"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ed$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$b;->f:Lcom/nokia/maps/ed$b;

    .line 136
    new-instance v0, Lcom/nokia/maps/ed$b;

    const-string v1, "DIRT_ROAD"

    const/4 v2, 0x6

    const-string v3, "dirtRoad"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ed$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$b;->g:Lcom/nokia/maps/ed$b;

    .line 137
    new-instance v0, Lcom/nokia/maps/ed$b;

    const-string v1, "PARK"

    const/4 v2, 0x7

    const-string v3, "park"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ed$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$b;->h:Lcom/nokia/maps/ed$b;

    .line 138
    new-instance v0, Lcom/nokia/maps/ed$b;

    const-string v1, "HOV_LANE"

    const/16 v2, 0x8

    const-string v3, "HOVLane"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ed$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$b;->i:Lcom/nokia/maps/ed$b;

    .line 139
    new-instance v0, Lcom/nokia/maps/ed$b;

    const-string v1, "STAIRS"

    const/16 v2, 0x9

    const-string v3, "stairs"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ed$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$b;->j:Lcom/nokia/maps/ed$b;

    .line 129
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/nokia/maps/ed$b;

    sget-object v1, Lcom/nokia/maps/ed$b;->a:Lcom/nokia/maps/ed$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/ed$b;->b:Lcom/nokia/maps/ed$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/ed$b;->c:Lcom/nokia/maps/ed$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/ed$b;->d:Lcom/nokia/maps/ed$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nokia/maps/ed$b;->e:Lcom/nokia/maps/ed$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/nokia/maps/ed$b;->f:Lcom/nokia/maps/ed$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nokia/maps/ed$b;->g:Lcom/nokia/maps/ed$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nokia/maps/ed$b;->h:Lcom/nokia/maps/ed$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nokia/maps/ed$b;->i:Lcom/nokia/maps/ed$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nokia/maps/ed$b;->j:Lcom/nokia/maps/ed$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/ed$b;->l:[Lcom/nokia/maps/ed$b;

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
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput-object p3, p0, Lcom/nokia/maps/ed$b;->k:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nokia/maps/ed$b;->k:Ljava/lang/String;

    return-object v0
.end method
