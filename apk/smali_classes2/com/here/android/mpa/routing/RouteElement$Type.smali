.class public final enum Lcom/here/android/mpa/routing/RouteElement$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteElement$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVALID:Lcom/here/android/mpa/routing/RouteElement$Type;

.field public static final enum ROAD:Lcom/here/android/mpa/routing/RouteElement$Type;

.field public static final enum TRANSIT:Lcom/here/android/mpa/routing/RouteElement$Type;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RouteElement$Type;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/here/android/mpa/routing/RouteElement$Type;

    const-string v1, "TRANSIT"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteElement$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteElement$Type;->TRANSIT:Lcom/here/android/mpa/routing/RouteElement$Type;

    .line 47
    new-instance v0, Lcom/here/android/mpa/routing/RouteElement$Type;

    const-string v1, "ROAD"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/RouteElement$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteElement$Type;->ROAD:Lcom/here/android/mpa/routing/RouteElement$Type;

    .line 49
    new-instance v0, Lcom/here/android/mpa/routing/RouteElement$Type;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/RouteElement$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteElement$Type;->INVALID:Lcom/here/android/mpa/routing/RouteElement$Type;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/routing/RouteElement$Type;

    sget-object v1, Lcom/here/android/mpa/routing/RouteElement$Type;->TRANSIT:Lcom/here/android/mpa/routing/RouteElement$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/RouteElement$Type;->ROAD:Lcom/here/android/mpa/routing/RouteElement$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/routing/RouteElement$Type;->INVALID:Lcom/here/android/mpa/routing/RouteElement$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/routing/RouteElement$Type;->b:[Lcom/here/android/mpa/routing/RouteElement$Type;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/here/android/mpa/routing/RouteElement$Type;->a:I

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteElement$Type;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/here/android/mpa/routing/RouteElement$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElement$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteElement$Type;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/here/android/mpa/routing/RouteElement$Type;->b:[Lcom/here/android/mpa/routing/RouteElement$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteElement$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteElement$Type;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/here/android/mpa/routing/RouteElement$Type;->a:I

    return v0
.end method
