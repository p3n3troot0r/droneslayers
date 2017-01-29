.class final enum Lcom/nokia/maps/di$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/di$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/di$a;

.field public static final enum b:Lcom/nokia/maps/di$a;

.field public static final enum c:Lcom/nokia/maps/di$a;

.field private static final synthetic d:[Lcom/nokia/maps/di$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/nokia/maps/di$a;

    const-string v1, "ADDRESS_GEOCODE"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/di$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/di$a;->a:Lcom/nokia/maps/di$a;

    .line 52
    new-instance v0, Lcom/nokia/maps/di$a;

    const-string v1, "ONE_BOX_GEOCODE"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/di$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/di$a;->b:Lcom/nokia/maps/di$a;

    .line 53
    new-instance v0, Lcom/nokia/maps/di$a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/di$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/di$a;->c:Lcom/nokia/maps/di$a;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/di$a;

    sget-object v1, Lcom/nokia/maps/di$a;->a:Lcom/nokia/maps/di$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/di$a;->b:Lcom/nokia/maps/di$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/di$a;->c:Lcom/nokia/maps/di$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/di$a;->d:[Lcom/nokia/maps/di$a;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/di$a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/nokia/maps/di$a;->d:[Lcom/nokia/maps/di$a;

    invoke-virtual {v0}, [Lcom/nokia/maps/di$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/di$a;

    return-object v0
.end method
