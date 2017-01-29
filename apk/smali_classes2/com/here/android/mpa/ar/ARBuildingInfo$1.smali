.class final Lcom/here/android/mpa/ar/ARBuildingInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARBuildingInfo;
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
        "Lcom/here/android/mpa/ar/ARBuildingInfo;",
        "Lcom/nokia/maps/ARBuildingInfoImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/ar/ARBuildingInfo;)Lcom/nokia/maps/ARBuildingInfoImpl;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p1, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    check-cast p1, Lcom/here/android/mpa/ar/ARBuildingInfo;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/ar/ARBuildingInfo$1;->a(Lcom/here/android/mpa/ar/ARBuildingInfo;)Lcom/nokia/maps/ARBuildingInfoImpl;

    move-result-object v0

    return-object v0
.end method
