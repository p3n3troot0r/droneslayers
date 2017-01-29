.class Lcom/nokia/maps/PlacesCategoryGraph$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesCategoryGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/nokia/maps/PlacesCategoryGraph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-direct {v0}, Lcom/nokia/maps/PlacesCategoryGraph;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlacesCategoryGraph$c;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    return-void
.end method
