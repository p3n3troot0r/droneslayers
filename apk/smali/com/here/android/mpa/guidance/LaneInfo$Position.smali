.class public final enum Lcom/here/android/mpa/guidance/LaneInfo$Position;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/LaneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/LaneInfo$Position;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum OFF_ROUTE:Lcom/here/android/mpa/guidance/LaneInfo$Position;

.field public static final enum ON_ROUTE:Lcom/here/android/mpa/guidance/LaneInfo$Position;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/guidance/LaneInfo$Position;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/LaneInfo$Position;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Position;

    const-string v1, "OFF_ROUTE"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/LaneInfo$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Position;->OFF_ROUTE:Lcom/here/android/mpa/guidance/LaneInfo$Position;

    .line 131
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Position;

    const-string v1, "ON_ROUTE"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/LaneInfo$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Position;->ON_ROUTE:Lcom/here/android/mpa/guidance/LaneInfo$Position;

    .line 136
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Position;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/LaneInfo$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Position;->UNKNOWN:Lcom/here/android/mpa/guidance/LaneInfo$Position;

    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/guidance/LaneInfo$Position;

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInfo$Position;->OFF_ROUTE:Lcom/here/android/mpa/guidance/LaneInfo$Position;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInfo$Position;->ON_ROUTE:Lcom/here/android/mpa/guidance/LaneInfo$Position;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInfo$Position;->UNKNOWN:Lcom/here/android/mpa/guidance/LaneInfo$Position;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Position;->b:[Lcom/here/android/mpa/guidance/LaneInfo$Position;

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
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput p3, p0, Lcom/here/android/mpa/guidance/LaneInfo$Position;->a:I

    .line 142
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/LaneInfo$Position;
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/here/android/mpa/guidance/LaneInfo$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/LaneInfo$Position;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/LaneInfo$Position;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Position;->b:[Lcom/here/android/mpa/guidance/LaneInfo$Position;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/LaneInfo$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/LaneInfo$Position;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/here/android/mpa/guidance/LaneInfo$Position;->a:I

    return v0
.end method
