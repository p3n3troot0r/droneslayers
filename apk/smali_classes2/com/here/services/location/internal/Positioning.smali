.class public final Lcom/here/services/location/internal/Positioning;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/location/internal/IPositioning;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/here/services/location/internal/PositioningClient;->open(Landroid/content/Context;)Lcom/here/services/location/internal/IPositioning;

    move-result-object v0

    return-object v0
.end method
