.class final enum Lcom/nokia/maps/PositioningManagerImpl$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PositioningManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/PositioningManagerImpl$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/PositioningManagerImpl$c;

.field public static final enum b:Lcom/nokia/maps/PositioningManagerImpl$c;

.field private static final synthetic c:[Lcom/nokia/maps/PositioningManagerImpl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 637
    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl$c;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PositioningManagerImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl$c;->a:Lcom/nokia/maps/PositioningManagerImpl$c;

    .line 642
    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl$c;

    const-string v1, "NAVIGATION_MANAGER"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/PositioningManagerImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl$c;->b:Lcom/nokia/maps/PositioningManagerImpl$c;

    .line 633
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nokia/maps/PositioningManagerImpl$c;

    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl$c;->a:Lcom/nokia/maps/PositioningManagerImpl$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl$c;->b:Lcom/nokia/maps/PositioningManagerImpl$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl$c;->c:[Lcom/nokia/maps/PositioningManagerImpl$c;

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
    .line 633
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
