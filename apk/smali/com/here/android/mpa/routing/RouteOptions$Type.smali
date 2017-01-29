.class public final enum Lcom/here/android/mpa/routing/RouteOptions$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteOptions$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BALANCED:Lcom/here/android/mpa/routing/RouteOptions$Type;

.field public static final enum ECONOMIC:Lcom/here/android/mpa/routing/RouteOptions$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FASTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

.field public static final enum SHORTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RouteOptions$Type;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 278
    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$Type;

    const-string v1, "FASTEST"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteOptions$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$Type;->FASTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    .line 282
    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$Type;

    const-string v1, "SHORTEST"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/RouteOptions$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$Type;->SHORTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    .line 289
    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$Type;

    const-string v1, "ECONOMIC"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/RouteOptions$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$Type;->ECONOMIC:Lcom/here/android/mpa/routing/RouteOptions$Type;

    .line 296
    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$Type;

    const-string v1, "BALANCED"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/routing/RouteOptions$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$Type;->BALANCED:Lcom/here/android/mpa/routing/RouteOptions$Type;

    .line 273
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/routing/RouteOptions$Type;

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$Type;->FASTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$Type;->SHORTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$Type;->ECONOMIC:Lcom/here/android/mpa/routing/RouteOptions$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$Type;->BALANCED:Lcom/here/android/mpa/routing/RouteOptions$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$Type;->b:[Lcom/here/android/mpa/routing/RouteOptions$Type;

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
    .line 300
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 301
    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$Type;->a:I

    .line 302
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$Type;
    .locals 1

    .prologue
    .line 273
    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$Type;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$Type;->b:[Lcom/here/android/mpa/routing/RouteOptions$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$Type;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/here/android/mpa/routing/RouteOptions$Type;->a:I

    return v0
.end method
