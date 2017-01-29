.class Lcom/nokia/maps/aj$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/aj;


# direct methods
.method constructor <init>(Lcom/nokia/maps/aj;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/nokia/maps/aj$5;->a:Lcom/nokia/maps/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSchemeChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/nokia/maps/aj$5;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->n(Lcom/nokia/maps/aj;)V

    .line 1416
    return-void
.end method
