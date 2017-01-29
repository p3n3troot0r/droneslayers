.class public final enum Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublicTransportLinkFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ONLY_BARRIER_FREE:Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

.field public static final enum ONLY_SLEEPER:Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 399
    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    const-string v1, "ONLY_SLEEPER"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->ONLY_SLEEPER:Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    .line 401
    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    const-string v1, "ONLY_BARRIER_FREE"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->ONLY_BARRIER_FREE:Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    .line 396
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->ONLY_SLEEPER:Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->ONLY_BARRIER_FREE:Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->b:[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

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
    .line 405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 406
    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->a:I

    .line 407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;
    .locals 1

    .prologue
    .line 396
    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->b:[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    return-object v0
.end method
