.class public final enum Lcom/nokia/maps/MapSettings$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/MapSettings$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/MapSettings$b;

.field public static final enum b:Lcom/nokia/maps/MapSettings$b;

.field private static final synthetic c:[Lcom/nokia/maps/MapSettings$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/nokia/maps/MapSettings$b;

    const-string v1, "EWorkerThread"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapSettings$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    .line 69
    new-instance v0, Lcom/nokia/maps/MapSettings$b;

    const-string v1, "EUiThread"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/MapSettings$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapSettings$b;->b:Lcom/nokia/maps/MapSettings$b;

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nokia/maps/MapSettings$b;

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->b:Lcom/nokia/maps/MapSettings$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nokia/maps/MapSettings$b;->c:[Lcom/nokia/maps/MapSettings$b;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
