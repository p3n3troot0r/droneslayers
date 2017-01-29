.class public final enum Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScalePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIXED:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

.field public static final enum LINEAR:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

.field public static final enum PERSPECTIVE:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

.field private static final synthetic b:[Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    const-string v1, "FIXED"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->FIXED:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    .line 34
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    const-string v1, "LINEAR"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->LINEAR:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    .line 38
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    const-string v1, "PERSPECTIVE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->PERSPECTIVE:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->FIXED:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->LINEAR:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->PERSPECTIVE:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->b:[Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->a:I

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->b:[Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    invoke-virtual {v0}, [Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->a:I

    return v0
.end method
