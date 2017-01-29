.class public final enum Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TunnelCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

.field public static final enum C:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

.field public static final enum D:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

.field public static final enum E:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 69
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    const-string v2, "B"

    invoke-direct {v1, v2, v0, v3}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->B:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    .line 73
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    const-string v2, "C"

    invoke-direct {v1, v2, v3, v4}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->C:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    .line 77
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    const-string v2, "D"

    invoke-direct {v1, v2, v4, v5}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->D:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    .line 81
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    const-string v2, "E"

    invoke-direct {v1, v2, v5, v6}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->E:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    .line 85
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    const-string v2, "UNDEFINED"

    invoke-direct {v1, v2, v6, v0}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->UNDEFINED:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    .line 64
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->B:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    aput-object v2, v1, v0

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->C:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    aput-object v2, v1, v3

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->D:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    aput-object v2, v1, v4

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->E:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    aput-object v2, v1, v5

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->UNDEFINED:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    aput-object v2, v1, v6

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->c:[Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    .line 97
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->b:Landroid/util/SparseArray;

    .line 100
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->values()[Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 101
    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->a:I

    .line 91
    return-void
.end method

.method public static getCategory(I)Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->c:[Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->a:I

    return v0
.end method
