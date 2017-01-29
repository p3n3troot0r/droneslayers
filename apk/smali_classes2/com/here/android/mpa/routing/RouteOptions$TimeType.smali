.class public final enum Lcom/here/android/mpa/routing/RouteOptions$TimeType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteOptions$TimeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRIVAL:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

.field public static final enum DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RouteOptions$TimeType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 420
    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    const-string v1, "DEPARTURE"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteOptions$TimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    .line 432
    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    const-string v1, "ARRIVAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/RouteOptions$TimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->ARRIVAL:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    .line 415
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->ARRIVAL:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->b:[Lcom/here/android/mpa/routing/RouteOptions$TimeType;

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
    .line 436
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 437
    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->a:I

    .line 438
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;
    .locals 1

    .prologue
    .line 415
    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$TimeType;
    .locals 1

    .prologue
    .line 415
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->b:[Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$TimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->a:I

    return v0
.end method
