.class public final enum Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapTransitLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EVERYTHING:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

.field public static final enum NOTHING:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

.field public static final enum STOPS_AND_ACCESSES:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

.field private static final synthetic b:[Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    const-string v1, "NOTHING"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->NOTHING:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    .line 37
    new-instance v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    const-string v1, "STOPS_AND_ACCESSES"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->STOPS_AND_ACCESSES:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    .line 39
    new-instance v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    const-string v1, "EVERYTHING"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->EVERYTHING:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    sget-object v1, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->NOTHING:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->STOPS_AND_ACCESSES:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->EVERYTHING:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->b:[Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->a:I

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->b:[Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->a:I

    return v0
.end method
