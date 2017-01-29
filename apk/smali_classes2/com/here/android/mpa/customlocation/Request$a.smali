.class final enum Lcom/here/android/mpa/customlocation/Request$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/customlocation/Request$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/customlocation/Request$a;

.field public static final enum b:Lcom/here/android/mpa/customlocation/Request$a;

.field public static final enum c:Lcom/here/android/mpa/customlocation/Request$a;

.field public static final enum d:Lcom/here/android/mpa/customlocation/Request$a;

.field public static final enum e:Lcom/here/android/mpa/customlocation/Request$a;

.field public static final enum f:Lcom/here/android/mpa/customlocation/Request$a;

.field public static final enum g:Lcom/here/android/mpa/customlocation/Request$a;

.field private static final synthetic h:[Lcom/here/android/mpa/customlocation/Request$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 174
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$a;

    const-string v1, "LOCATION_AREA"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/customlocation/Request$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$a;->a:Lcom/here/android/mpa/customlocation/Request$a;

    .line 175
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$a;

    const-string v1, "LOCATION_PROXIMITY"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/customlocation/Request$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$a;->b:Lcom/here/android/mpa/customlocation/Request$a;

    .line 176
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$a;

    const-string v1, "LOCATION_CORRIDOR"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/customlocation/Request$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$a;->c:Lcom/here/android/mpa/customlocation/Request$a;

    .line 177
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$a;

    const-string v1, "LOCATION_ATTRIBUTE"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/customlocation/Request$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$a;->d:Lcom/here/android/mpa/customlocation/Request$a;

    .line 178
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$a;

    const-string v1, "GEOMETRY_AREA"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/customlocation/Request$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$a;->e:Lcom/here/android/mpa/customlocation/Request$a;

    .line 179
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$a;

    const-string v1, "GEOMETRY_POINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$a;->f:Lcom/here/android/mpa/customlocation/Request$a;

    .line 180
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$a;

    const-string v1, "GEOMETRY_ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$a;->g:Lcom/here/android/mpa/customlocation/Request$a;

    .line 173
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/here/android/mpa/customlocation/Request$a;

    sget-object v1, Lcom/here/android/mpa/customlocation/Request$a;->a:Lcom/here/android/mpa/customlocation/Request$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/customlocation/Request$a;->b:Lcom/here/android/mpa/customlocation/Request$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/customlocation/Request$a;->c:Lcom/here/android/mpa/customlocation/Request$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/customlocation/Request$a;->d:Lcom/here/android/mpa/customlocation/Request$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/customlocation/Request$a;->e:Lcom/here/android/mpa/customlocation/Request$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$a;->f:Lcom/here/android/mpa/customlocation/Request$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$a;->g:Lcom/here/android/mpa/customlocation/Request$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$a;->h:[Lcom/here/android/mpa/customlocation/Request$a;

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
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/here/android/mpa/customlocation/Request$a;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$a;->h:[Lcom/here/android/mpa/customlocation/Request$a;

    invoke-virtual {v0}, [Lcom/here/android/mpa/customlocation/Request$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/customlocation/Request$a;

    return-object v0
.end method
