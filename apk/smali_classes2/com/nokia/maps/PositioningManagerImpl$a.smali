.class public final enum Lcom/nokia/maps/PositioningManagerImpl$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PositioningManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/PositioningManagerImpl$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/PositioningManagerImpl$a;

.field public static final enum b:Lcom/nokia/maps/PositioningManagerImpl$a;

.field private static final synthetic d:[Lcom/nokia/maps/PositioningManagerImpl$a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl$a;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v2, v2}, Lcom/nokia/maps/PositioningManagerImpl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl$a;->a:Lcom/nokia/maps/PositioningManagerImpl$a;

    .line 96
    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl$a;

    const-string v1, "AUTOMOTIVE"

    invoke-direct {v0, v1, v3, v3}, Lcom/nokia/maps/PositioningManagerImpl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl$a;->b:Lcom/nokia/maps/PositioningManagerImpl$a;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nokia/maps/PositioningManagerImpl$a;

    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl$a;->a:Lcom/nokia/maps/PositioningManagerImpl$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl$a;->b:Lcom/nokia/maps/PositioningManagerImpl$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl$a;->d:[Lcom/nokia/maps/PositioningManagerImpl$a;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Lcom/nokia/maps/PositioningManagerImpl$a;->c:I

    .line 100
    return-void
.end method
