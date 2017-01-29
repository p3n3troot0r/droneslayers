.class public final enum Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransportMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteOptions$TransportMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BICYCLE:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation
.end field

.field public static final enum CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public static final enum PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public static final enum PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TRACK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public static final enum TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions$TransportMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/here/android/mpa/routing/RouteOptions$TransportMode;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 327
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v2, "CAR"

    invoke-direct {v1, v2, v0, v0}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    .line 329
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v2, "PEDESTRIAN"

    invoke-direct {v1, v2, v5, v5}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    .line 347
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v2, "PUBLIC_TRANSPORT"

    invoke-direct {v1, v2, v6, v6}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    .line 351
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v2, "TRACK"

    invoke-direct {v1, v2, v7, v7}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRACK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    .line 355
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v2, "TRUCK"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    .line 359
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v2, "BICYCLE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v8}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->BICYCLE:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    .line 363
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->UNDEFINED:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    .line 324
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput-object v2, v1, v0

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput-object v2, v1, v5

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput-object v2, v1, v6

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRACK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput-object v2, v1, v7

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->BICYCLE:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->UNDEFINED:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput-object v3, v1, v2

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->c:[Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    .line 375
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->b:Landroid/util/SparseArray;

    .line 378
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->values()[Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 379
    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
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
    .line 367
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 368
    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->a:I

    .line 369
    return-void
.end method

.method public static getMode(I)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    .prologue
    .line 324
    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->c:[Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->a:I

    return v0
.end method
