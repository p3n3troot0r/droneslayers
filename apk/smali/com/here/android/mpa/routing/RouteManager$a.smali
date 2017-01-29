.class public final enum Lcom/here/android/mpa/routing/RouteManager$a;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteManager$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/routing/RouteManager$a;

.field public static final enum b:Lcom/here/android/mpa/routing/RouteManager$a;

.field public static final enum c:Lcom/here/android/mpa/routing/RouteManager$a;

.field private static final synthetic e:[Lcom/here/android/mpa/routing/RouteManager$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 348
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$a;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteManager$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$a;->a:Lcom/here/android/mpa/routing/RouteManager$a;

    .line 358
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$a;

    const-string v1, "ONLINE"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/RouteManager$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$a;->b:Lcom/here/android/mpa/routing/RouteManager$a;

    .line 366
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$a;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/RouteManager$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$a;->c:Lcom/here/android/mpa/routing/RouteManager$a;

    .line 338
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/routing/RouteManager$a;

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->a:Lcom/here/android/mpa/routing/RouteManager$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->b:Lcom/here/android/mpa/routing/RouteManager$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->c:Lcom/here/android/mpa/routing/RouteManager$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$a;->e:[Lcom/here/android/mpa/routing/RouteManager$a;

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
    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371
    iput p3, p0, Lcom/here/android/mpa/routing/RouteManager$a;->d:I

    .line 372
    return-void
.end method

.method public static a()[Lcom/here/android/mpa/routing/RouteManager$a;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$a;->e:[Lcom/here/android/mpa/routing/RouteManager$a;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteManager$a;

    return-object v0
.end method
