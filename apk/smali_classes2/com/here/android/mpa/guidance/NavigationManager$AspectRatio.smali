.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AR_16x9:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

.field public static final enum AR_3x5:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

.field public static final enum AR_4x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

.field public static final enum AR_5x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;


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

    .line 89
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    const-string v1, "AR_16x9"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_16x9:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    .line 93
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    const-string v1, "AR_3x5"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_3x5:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    .line 97
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    const-string v1, "AR_5x3"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_5x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    .line 101
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    const-string v1, "AR_4x3"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_4x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    .line 84
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_16x9:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_3x5:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_5x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_4x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->b:[Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->a:I

    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->b:[Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->a:I

    return v0
.end method
