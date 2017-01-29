.class public final enum Lcom/here/android/mpa/search/Media$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/OnlineNative;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/search/Media$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EDITORIAL:Lcom/here/android/mpa/search/Media$Type;

.field public static final enum IMAGE:Lcom/here/android/mpa/search/Media$Type;

.field public static final enum RATING:Lcom/here/android/mpa/search/Media$Type;

.field public static final enum REVIEW:Lcom/here/android/mpa/search/Media$Type;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/search/Media$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/search/Media$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/here/android/mpa/search/Media$Type;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/Media$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/Media$Type;->UNKNOWN:Lcom/here/android/mpa/search/Media$Type;

    .line 45
    new-instance v0, Lcom/here/android/mpa/search/Media$Type;

    const-string v1, "EDITORIAL"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/search/Media$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/Media$Type;->EDITORIAL:Lcom/here/android/mpa/search/Media$Type;

    .line 52
    new-instance v0, Lcom/here/android/mpa/search/Media$Type;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/search/Media$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/Media$Type;->IMAGE:Lcom/here/android/mpa/search/Media$Type;

    .line 59
    new-instance v0, Lcom/here/android/mpa/search/Media$Type;

    const-string v1, "RATING"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/search/Media$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/Media$Type;->RATING:Lcom/here/android/mpa/search/Media$Type;

    .line 66
    new-instance v0, Lcom/here/android/mpa/search/Media$Type;

    const-string v1, "REVIEW"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/search/Media$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/Media$Type;->REVIEW:Lcom/here/android/mpa/search/Media$Type;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/search/Media$Type;

    sget-object v1, Lcom/here/android/mpa/search/Media$Type;->UNKNOWN:Lcom/here/android/mpa/search/Media$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/search/Media$Type;->EDITORIAL:Lcom/here/android/mpa/search/Media$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/search/Media$Type;->IMAGE:Lcom/here/android/mpa/search/Media$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/search/Media$Type;->RATING:Lcom/here/android/mpa/search/Media$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/search/Media$Type;->REVIEW:Lcom/here/android/mpa/search/Media$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/search/Media$Type;->a:[Lcom/here/android/mpa/search/Media$Type;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/search/Media$Type;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/here/android/mpa/search/Media$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/Media$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/search/Media$Type;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/here/android/mpa/search/Media$Type;->a:[Lcom/here/android/mpa/search/Media$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/search/Media$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/search/Media$Type;

    return-object v0
.end method
