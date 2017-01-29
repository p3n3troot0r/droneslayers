.class public final enum Lcom/here/android/mpa/routing/RouteTta$Detail;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteTta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Detail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteTta$Detail;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKED_ROAD:Lcom/here/android/mpa/routing/RouteTta$Detail;

.field public static final enum CARPOOL:Lcom/here/android/mpa/routing/RouteTta$Detail;

.field public static final enum RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteTta$Detail;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RouteTta$Detail;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 29
    new-instance v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    const-string v1, "BLOCKED_ROAD"

    invoke-direct {v0, v1, v5, v3}, Lcom/here/android/mpa/routing/RouteTta$Detail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteTta$Detail;->BLOCKED_ROAD:Lcom/here/android/mpa/routing/RouteTta$Detail;

    .line 33
    new-instance v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    const-string v1, "CARPOOL"

    invoke-direct {v0, v1, v3, v4}, Lcom/here/android/mpa/routing/RouteTta$Detail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteTta$Detail;->CARPOOL:Lcom/here/android/mpa/routing/RouteTta$Detail;

    .line 37
    new-instance v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    const-string v1, "RESTRICTED_TURN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/here/android/mpa/routing/RouteTta$Detail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteTta$Detail;->RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteTta$Detail;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/routing/RouteTta$Detail;

    sget-object v1, Lcom/here/android/mpa/routing/RouteTta$Detail;->BLOCKED_ROAD:Lcom/here/android/mpa/routing/RouteTta$Detail;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/routing/RouteTta$Detail;->CARPOOL:Lcom/here/android/mpa/routing/RouteTta$Detail;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/routing/RouteTta$Detail;->RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteTta$Detail;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/routing/RouteTta$Detail;->b:[Lcom/here/android/mpa/routing/RouteTta$Detail;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/here/android/mpa/routing/RouteTta$Detail;->a:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteTta$Detail;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteTta$Detail;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/here/android/mpa/routing/RouteTta$Detail;->b:[Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteTta$Detail;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteTta$Detail;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/here/android/mpa/routing/RouteTta$Detail;->a:I

    return v0
.end method
