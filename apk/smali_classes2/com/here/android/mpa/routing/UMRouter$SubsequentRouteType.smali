.class public final enum Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/UMRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubsequentRouteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EARLIER:Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

.field public static final enum LATER:Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    const-string v1, "EARLIER"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->EARLIER:Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    .line 40
    new-instance v0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    const-string v1, "LATER"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->LATER:Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    sget-object v1, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->EARLIER:Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->LATER:Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->a:[Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->a:[Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    return-object v0
.end method
