.class public final enum Lcom/here/android/mpa/fce/FleetConnectivityError$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/fce/FleetConnectivityError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/fce/FleetConnectivityError$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_ERROR:Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

.field public static final enum SERVER_ERROR:Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/fce/FleetConnectivityError$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/fce/FleetConnectivityError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/fce/FleetConnectivityError$Type;->SERVER_ERROR:Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    .line 63
    new-instance v0, Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/fce/FleetConnectivityError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/fce/FleetConnectivityError$Type;->CONNECTION_ERROR:Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    sget-object v1, Lcom/here/android/mpa/fce/FleetConnectivityError$Type;->SERVER_ERROR:Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/fce/FleetConnectivityError$Type;->CONNECTION_ERROR:Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/fce/FleetConnectivityError$Type;->a:[Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/fce/FleetConnectivityError$Type;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/fce/FleetConnectivityError$Type;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/here/android/mpa/fce/FleetConnectivityError$Type;->a:[Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/fce/FleetConnectivityError$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    return-object v0
.end method
