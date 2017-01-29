.class final Lcom/here/android/mpa/streetlevel/StreetLevelIcon$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/k",
        "<",
        "Lcom/here/android/mpa/streetlevel/StreetLevelIcon;",
        "Lcom/nokia/maps/PanoramaIcon;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelIcon;)Lcom/nokia/maps/PanoramaIcon;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIcon;->a(Lcom/here/android/mpa/streetlevel/StreetLevelIcon;)Lcom/nokia/maps/PanoramaIcon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    check-cast p1, Lcom/here/android/mpa/streetlevel/StreetLevelIcon;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIcon$1;->a(Lcom/here/android/mpa/streetlevel/StreetLevelIcon;)Lcom/nokia/maps/PanoramaIcon;

    move-result-object v0

    return-object v0
.end method
