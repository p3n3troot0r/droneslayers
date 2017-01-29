.class public final enum Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Maneuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

.field public static final enum RIGHT:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 349
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->LEFT:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    .line 351
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->RIGHT:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    .line 346
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->LEFT:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->RIGHT:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->b:[Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

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
    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 356
    iput p3, p0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->a:I

    .line 357
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;
    .locals 1

    .prologue
    .line 346
    const-class v0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->b:[Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->a:I

    return v0
.end method
