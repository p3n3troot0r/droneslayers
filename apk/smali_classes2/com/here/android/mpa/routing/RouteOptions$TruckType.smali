.class public final enum Lcom/here/android/mpa/routing/RouteOptions$TruckType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TruckType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteOptions$TruckType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TRACTOR_TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TruckType;

.field public static final enum TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TruckType;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions$TruckType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/here/android/mpa/routing/RouteOptions$TruckType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 206
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    const-string v2, "TRUCK"

    invoke-direct {v1, v2, v0, v0}, Lcom/here/android/mpa/routing/RouteOptions$TruckType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    .line 210
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    const-string v2, "TRACTOR_TRUCK"

    invoke-direct {v1, v2, v3, v3}, Lcom/here/android/mpa/routing/RouteOptions$TruckType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->TRACTOR_TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    .line 201
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    aput-object v2, v1, v0

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->TRACTOR_TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    aput-object v2, v1, v3

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->c:[Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    .line 222
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->b:Landroid/util/SparseArray;

    .line 225
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->values()[Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 226
    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
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
    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 215
    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->a:I

    .line 216
    return-void
.end method

.method public static getType(I)Lcom/here/android/mpa/routing/RouteOptions$TruckType;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$TruckType;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$TruckType;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->c:[Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$TruckType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->a:I

    return v0
.end method
