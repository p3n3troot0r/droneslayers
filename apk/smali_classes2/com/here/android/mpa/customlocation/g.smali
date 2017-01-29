.class abstract enum Lcom/here/android/mpa/customlocation/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/customlocation/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/customlocation/g;

.field public static final enum b:Lcom/here/android/mpa/customlocation/g;

.field public static final enum c:Lcom/here/android/mpa/customlocation/g;

.field public static final enum d:Lcom/here/android/mpa/customlocation/g;

.field public static final enum e:Lcom/here/android/mpa/customlocation/g;

.field public static final enum f:Lcom/here/android/mpa/customlocation/g;

.field public static final enum g:Lcom/here/android/mpa/customlocation/g;

.field public static final enum h:Lcom/here/android/mpa/customlocation/g;

.field private static final i:Ljava/lang/String;

.field private static final synthetic j:[Lcom/here/android/mpa/customlocation/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/here/android/mpa/customlocation/g$1;

    const-string v1, "PROXIMITY"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/customlocation/g$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/g;->a:Lcom/here/android/mpa/customlocation/g;

    .line 20
    new-instance v0, Lcom/here/android/mpa/customlocation/g$2;

    const-string v1, "BOUNDING_BOX"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/customlocation/g$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/g;->b:Lcom/here/android/mpa/customlocation/g;

    .line 26
    new-instance v0, Lcom/here/android/mpa/customlocation/g$3;

    const-string v1, "CORRIDOR"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/customlocation/g$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/g;->c:Lcom/here/android/mpa/customlocation/g;

    .line 32
    new-instance v0, Lcom/here/android/mpa/customlocation/g$4;

    const-string v1, "ROUTE"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/customlocation/g$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/g;->d:Lcom/here/android/mpa/customlocation/g;

    .line 38
    new-instance v0, Lcom/here/android/mpa/customlocation/g$5;

    const-string v1, "CUSTOM_ATTRIBUTE"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/customlocation/g$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/g;->e:Lcom/here/android/mpa/customlocation/g;

    .line 44
    new-instance v0, Lcom/here/android/mpa/customlocation/g$6;

    const-string v1, "GEOMETRY_BOUNDING_BOX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/g$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/g;->f:Lcom/here/android/mpa/customlocation/g;

    .line 50
    new-instance v0, Lcom/here/android/mpa/customlocation/g$7;

    const-string v1, "GEOMETRY_POINT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/g$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/g;->g:Lcom/here/android/mpa/customlocation/g;

    .line 56
    new-instance v0, Lcom/here/android/mpa/customlocation/g$8;

    const-string v1, "GEOMETRY_ID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/g$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/g;->h:Lcom/here/android/mpa/customlocation/g;

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/here/android/mpa/customlocation/g;

    sget-object v1, Lcom/here/android/mpa/customlocation/g;->a:Lcom/here/android/mpa/customlocation/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/customlocation/g;->b:Lcom/here/android/mpa/customlocation/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/customlocation/g;->c:Lcom/here/android/mpa/customlocation/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/customlocation/g;->d:Lcom/here/android/mpa/customlocation/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/customlocation/g;->e:Lcom/here/android/mpa/customlocation/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/customlocation/g;->f:Lcom/here/android/mpa/customlocation/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/customlocation/g;->g:Lcom/here/android/mpa/customlocation/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/customlocation/g;->h:Lcom/here/android/mpa/customlocation/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/customlocation/g;->j:[Lcom/here/android/mpa/customlocation/g;

    .line 64
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/g;->i:Ljava/lang/String;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/here/android/mpa/customlocation/g$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/customlocation/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/here/android/mpa/customlocation/g;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/here/android/mpa/customlocation/g;->j:[Lcom/here/android/mpa/customlocation/g;

    invoke-virtual {v0}, [Lcom/here/android/mpa/customlocation/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/customlocation/g;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/here/android/mpa/customlocation/g;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method abstract b()Ljava/lang/String;
.end method
