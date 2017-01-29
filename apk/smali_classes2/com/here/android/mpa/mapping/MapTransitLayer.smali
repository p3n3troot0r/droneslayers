.class public final Lcom/here/android/mpa/mapping/MapTransitLayer;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapTransitLayerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/here/android/mpa/mapping/MapTransitLayer$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapTransitLayer$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/MapTransitLayer$2;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/MapTransitLayer$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/MapTransitLayerImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 181
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapTransitLayerImpl;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/MapTransitLayerImpl;Lcom/here/android/mpa/mapping/MapTransitLayer$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapTransitLayer;-><init>(Lcom/nokia/maps/MapTransitLayerImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapTransitLayer;)Lcom/nokia/maps/MapTransitLayerImpl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    return-object v0
.end method


# virtual methods
.method public clearTransitHighlights()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapTransitLayerImpl;->b()V

    .line 158
    return-void
.end method

.method public getMode()Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapTransitLayerImpl;->a()Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    move-result-object v0

    return-object v0
.end method

.method public highlightTransitAccesses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->d(Ljava/util/List;)V

    .line 134
    return-void
.end method

.method public highlightTransitLineSegments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->b(Ljava/util/List;)V

    .line 151
    return-void
.end method

.method public highlightTransitLines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->a(Ljava/util/List;)V

    .line 100
    return-void
.end method

.method public highlightTransitStops(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->c(Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public setMode(Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->a(Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;)V

    .line 75
    return-void
.end method
