.class public final enum Lcom/here/android/mpa/routing/Maneuver$Action;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Maneuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/Maneuver$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum CHANGE_LINE:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum CONTINUE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum END:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum ENTER_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum ENTER_HIGHWAY_FROM_LEFT:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum ENTER_HIGHWAY_FROM_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum FERRY:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum HEAD_TO:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum INVALID:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum LEAVE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum NO_ACTION:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum PASS_JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum PASS_STATION:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum STOPOVER:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum UTURN:Lcom/here/android/mpa/routing/Maneuver$Action;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/Maneuver$Action;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 85
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "NO_ACTION"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->NO_ACTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 87
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->END:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 89
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "STOPOVER"

    invoke-direct {v0, v1, v7, v7}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->STOPOVER:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 91
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "JUNCTION"

    invoke-direct {v0, v1, v8, v8}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 93
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "ROUNDABOUT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 95
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "UTURN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->UTURN:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 97
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "ENTER_HIGHWAY_FROM_RIGHT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY_FROM_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 99
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "ENTER_HIGHWAY_FROM_LEFT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY_FROM_LEFT:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 101
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "ENTER_HIGHWAY"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 103
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "LEAVE_HIGHWAY"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->LEAVE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 105
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "CHANGE_HIGHWAY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->CHANGE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 107
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "CONTINUE_HIGHWAY"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->CONTINUE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 109
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "FERRY"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->FERRY:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 111
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "PASS_JUNCTION"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->PASS_JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 113
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "HEAD_TO"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->HEAD_TO:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 115
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "PASS_STATION"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->PASS_STATION:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 117
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "CHANGE_LINE"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->CHANGE_LINE:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 119
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "INVALID"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->INVALID:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 80
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/here/android/mpa/routing/Maneuver$Action;

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$Action;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$Action;->NO_ACTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$Action;->END:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$Action;->STOPOVER:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->UTURN:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY_FROM_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY_FROM_LEFT:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->LEAVE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->CHANGE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->CONTINUE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->FERRY:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->PASS_JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->HEAD_TO:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->PASS_STATION:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->CHANGE_LINE:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->INVALID:Lcom/here/android/mpa/routing/Maneuver$Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->b:[Lcom/here/android/mpa/routing/Maneuver$Action;

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
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    iput p3, p0, Lcom/here/android/mpa/routing/Maneuver$Action;->a:I

    .line 125
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Action;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/Maneuver$Action;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->b:[Lcom/here/android/mpa/routing/Maneuver$Action;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/Maneuver$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/Maneuver$Action;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/here/android/mpa/routing/Maneuver$Action;->a:I

    return v0
.end method
