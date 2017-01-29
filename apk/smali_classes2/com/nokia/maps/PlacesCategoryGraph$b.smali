.class Lcom/nokia/maps/PlacesCategoryGraph$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/MapsEngine$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesCategoryGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PlacesCategoryGraph;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/PlacesCategoryGraph;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesCategoryGraph;Lcom/nokia/maps/PlacesCategoryGraph$1;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph$b;-><init>(Lcom/nokia/maps/PlacesCategoryGraph;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Lcom/nokia/maps/PlacesCategoryGraph;Z)V

    .line 81
    return-void
.end method
