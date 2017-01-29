.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$Error;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORTED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum GUIDANCE_NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum INVALID_OPERATION:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum NOT_FOUND:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/NavigationManager$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 647
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 651
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "GUIDANCE_NOT_READY"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->GUIDANCE_NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 655
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "POSITIONING_FAILED"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 659
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 663
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 667
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "INVALID_PARAMETERS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 671
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "INVALID_OPERATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_OPERATION:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 675
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_FOUND:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 679
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "ABORTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->ABORTED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 684
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "OPERATION_NOT_ALLOWED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 688
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "INVALID_CREDENTIALS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 692
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 642
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/here/android/mpa/guidance/NavigationManager$Error;

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->GUIDANCE_NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_OPERATION:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_FOUND:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$Error;->ABORTED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->a:[Lcom/here/android/mpa/guidance/NavigationManager$Error;

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
    .line 643
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1

    .prologue
    .line 642
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1

    .prologue
    .line 642
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->a:[Lcom/here/android/mpa/guidance/NavigationManager$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object v0
.end method
