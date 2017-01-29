.class public Lcom/nokia/maps/dm;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/d;",
            "Lcom/nokia/maps/dm;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/d;",
            "Lcom/nokia/maps/dm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/here/android/mpa/search/d;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 43
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/d;",
            "Lcom/nokia/maps/dm;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/d;",
            "Lcom/nokia/maps/dm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    sput-object p0, Lcom/nokia/maps/dm;->j:Lcom/nokia/maps/k;

    .line 26
    sput-object p1, Lcom/nokia/maps/dm;->k:Lcom/nokia/maps/am;

    .line 27
    return-void
.end method
