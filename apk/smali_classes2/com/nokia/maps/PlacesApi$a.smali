.class Lcom/nokia/maps/PlacesApi$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/nokia/maps/PlacesApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/nokia/maps/PlacesApi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nokia/maps/PlacesApi;-><init>(Lcom/nokia/maps/PlacesApi$1;)V

    sput-object v0, Lcom/nokia/maps/PlacesApi$a;->a:Lcom/nokia/maps/PlacesApi;

    return-void
.end method
