.class public final enum Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/LineStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineNameIconShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum RECTANGLE:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

.field public static final enum ROUNDED_RECT:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->RECTANGLE:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    .line 26
    new-instance v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    const-string v1, "ROUNDED_RECT"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->ROUNDED_RECT:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    .line 27
    new-instance v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->RECTANGLE:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->ROUNDED_RECT:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->a:[Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->a:[Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    return-object v0
.end method
