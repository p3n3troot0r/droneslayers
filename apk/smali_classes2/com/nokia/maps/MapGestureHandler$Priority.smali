.class public final enum Lcom/nokia/maps/MapGestureHandler$Priority;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/OnlineNative;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/MapGestureHandler$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/nokia/maps/MapGestureHandler$Priority;

.field public static final enum LOW:Lcom/nokia/maps/MapGestureHandler$Priority;

.field private static final synthetic a:[Lcom/nokia/maps/MapGestureHandler$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/nokia/maps/MapGestureHandler$Priority;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapGestureHandler$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapGestureHandler$Priority;->LOW:Lcom/nokia/maps/MapGestureHandler$Priority;

    .line 20
    new-instance v0, Lcom/nokia/maps/MapGestureHandler$Priority;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/MapGestureHandler$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapGestureHandler$Priority;->HIGH:Lcom/nokia/maps/MapGestureHandler$Priority;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nokia/maps/MapGestureHandler$Priority;

    sget-object v1, Lcom/nokia/maps/MapGestureHandler$Priority;->LOW:Lcom/nokia/maps/MapGestureHandler$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/MapGestureHandler$Priority;->HIGH:Lcom/nokia/maps/MapGestureHandler$Priority;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nokia/maps/MapGestureHandler$Priority;->a:[Lcom/nokia/maps/MapGestureHandler$Priority;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nokia/maps/MapGestureHandler$Priority;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/nokia/maps/MapGestureHandler$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapGestureHandler$Priority;

    return-object v0
.end method

.method public static values()[Lcom/nokia/maps/MapGestureHandler$Priority;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/nokia/maps/MapGestureHandler$Priority;->a:[Lcom/nokia/maps/MapGestureHandler$Priority;

    invoke-virtual {v0}, [Lcom/nokia/maps/MapGestureHandler$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/MapGestureHandler$Priority;

    return-object v0
.end method
