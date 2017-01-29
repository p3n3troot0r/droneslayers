.class final enum Lcom/nokia/maps/ed$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ed$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ed$g;

.field public static final enum b:Lcom/nokia/maps/ed$g;

.field public static final enum c:Lcom/nokia/maps/ed$g;

.field public static final enum d:Lcom/nokia/maps/ed$g;

.field private static final synthetic f:[Lcom/nokia/maps/ed$g;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    new-instance v0, Lcom/nokia/maps/ed$g;

    const-string v1, "CAR"

    const-string v2, "car"

    invoke-direct {v0, v1, v3, v2}, Lcom/nokia/maps/ed$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$g;->a:Lcom/nokia/maps/ed$g;

    .line 114
    new-instance v0, Lcom/nokia/maps/ed$g;

    const-string v1, "PEDESTRIAN"

    const-string v2, "pedestrian"

    invoke-direct {v0, v1, v4, v2}, Lcom/nokia/maps/ed$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$g;->b:Lcom/nokia/maps/ed$g;

    .line 115
    new-instance v0, Lcom/nokia/maps/ed$g;

    const-string v1, "TRUCK"

    const-string v2, "truck"

    invoke-direct {v0, v1, v5, v2}, Lcom/nokia/maps/ed$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$g;->c:Lcom/nokia/maps/ed$g;

    .line 116
    new-instance v0, Lcom/nokia/maps/ed$g;

    const-string v1, "PUBLICTRANSPORTTIMETABLE"

    const-string v2, "publicTransportTimeTable"

    invoke-direct {v0, v1, v6, v2}, Lcom/nokia/maps/ed$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$g;->d:Lcom/nokia/maps/ed$g;

    .line 112
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nokia/maps/ed$g;

    sget-object v1, Lcom/nokia/maps/ed$g;->a:Lcom/nokia/maps/ed$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/ed$g;->b:Lcom/nokia/maps/ed$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/ed$g;->c:Lcom/nokia/maps/ed$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/ed$g;->d:Lcom/nokia/maps/ed$g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nokia/maps/ed$g;->f:[Lcom/nokia/maps/ed$g;

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
    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    iput-object p3, p0, Lcom/nokia/maps/ed$g;->e:Ljava/lang/String;

    .line 122
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nokia/maps/ed$g;->e:Ljava/lang/String;

    return-object v0
.end method
