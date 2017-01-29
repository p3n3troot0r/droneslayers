.class public final enum Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HazardousGoodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMBUSTIBLE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum CORROSIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum EXPLOSIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum FLAMMABLE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum GAS:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum HARMFUL_TO_WATER:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum ORGANIC:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum OTHER:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum POISON:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum POISONOUS_INHALATION:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum RADIOACTIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 121
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v2, "EXPLOSIVE"

    invoke-direct {v1, v2, v0, v0}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->EXPLOSIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 126
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v2, "GAS"

    invoke-direct {v1, v2, v5, v5}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->GAS:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 131
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v2, "FLAMMABLE"

    invoke-direct {v1, v2, v6, v6}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->FLAMMABLE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 136
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v2, "COMBUSTIBLE"

    invoke-direct {v1, v2, v7, v7}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->COMBUSTIBLE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 141
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v2, "ORGANIC"

    invoke-direct {v1, v2, v8, v8}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->ORGANIC:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 146
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v2, "POISON"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->POISON:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 151
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v2, "RADIOACTIVE"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->RADIOACTIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 156
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v2, "CORROSIVE"

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->CORROSIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 161
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v2, "POISONOUS_INHALATION"

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->POISONOUS_INHALATION:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 166
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v2, "HARMFUL_TO_WATER"

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->HARMFUL_TO_WATER:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 171
    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v2, "OTHER"

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->OTHER:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 115
    const/16 v1, 0xb

    new-array v1, v1, [Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->EXPLOSIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    aput-object v2, v1, v0

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->GAS:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->FLAMMABLE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->COMBUSTIBLE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->ORGANIC:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->POISON:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->RADIOACTIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->CORROSIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->POISONOUS_INHALATION:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->HARMFUL_TO_WATER:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->OTHER:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    aput-object v3, v1, v2

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->c:[Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 183
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->b:Landroid/util/SparseArray;

    .line 186
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->values()[Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 187
    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
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
    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 176
    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->a:I

    .line 177
    return-void
.end method

.method public static getType(I)Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->c:[Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->a:I

    return v0
.end method
