.class public final enum Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/TransitRouteStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ELEVATOR:Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

.field public static final enum ESCALATOR:Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

.field public static final enum STAIRS:Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    const-string v1, "ELEVATOR"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;->ELEVATOR:Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    .line 76
    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    const-string v1, "ESCALATOR"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;->ESCALATOR:Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    .line 78
    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    const-string v1, "STAIRS"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;->STAIRS:Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    sget-object v1, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;->ELEVATOR:Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;->ESCALATOR:Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;->STAIRS:Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;->b:[Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput p3, p0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;->a:I

    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;->b:[Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;->a:I

    return v0
.end method
