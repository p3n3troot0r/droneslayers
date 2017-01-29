.class public final enum Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficPenaltyMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVOID_CONGESTION:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum AVOID_LONG_TERM_CLOSURES:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

.field public static final enum DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

.field public static final enum OPTIMAL:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    new-instance v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 261
    new-instance v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    const-string v1, "OPTIMAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->OPTIMAL:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 268
    new-instance v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    const-string v1, "AVOID_CONGESTION"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->AVOID_CONGESTION:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 275
    new-instance v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    const-string v1, "AVOID_LONG_TERM_CLOSURES"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->AVOID_LONG_TERM_CLOSURES:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 248
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    sget-object v1, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->OPTIMAL:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->AVOID_CONGESTION:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->AVOID_LONG_TERM_CLOSURES:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->b:[Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

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
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 278
    iput p3, p0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->a:I

    .line 279
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1

    .prologue
    .line 248
    const-class v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->b:[Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->a:I

    return v0
.end method
