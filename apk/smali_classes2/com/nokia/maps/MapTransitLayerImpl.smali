.class public Lcom/nokia/maps/MapTransitLayerImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapTransitLayer;",
            "Lcom/nokia/maps/MapTransitLayerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapTransitLayer;",
            "Lcom/nokia/maps/MapTransitLayerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;

.field private d:Lcom/nokia/maps/MapImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/here/android/mpa/mapping/MapTransitLayer;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 59
    return-void
.end method

.method private constructor <init>(ILcom/nokia/maps/MapImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 30
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->a:Lcom/nokia/maps/cq;

    .line 64
    iput-object p2, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    .line 65
    iput p1, p0, Lcom/nokia/maps/MapTransitLayerImpl;->nativeptr:I

    .line 66
    return-void
.end method

.method static a(Lcom/nokia/maps/MapTransitLayerImpl;)Lcom/here/android/mpa/mapping/MapTransitLayer;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    sget-object v0, Lcom/nokia/maps/MapTransitLayerImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapTransitLayer;

    .line 54
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapTransitLayer;",
            "Lcom/nokia/maps/MapTransitLayerImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapTransitLayer;",
            "Lcom/nokia/maps/MapTransitLayerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    sput-object p0, Lcom/nokia/maps/MapTransitLayerImpl;->b:Lcom/nokia/maps/k;

    .line 38
    sput-object p1, Lcom/nokia/maps/MapTransitLayerImpl;->c:Lcom/nokia/maps/am;

    .line 39
    return-void
.end method

.method private a([Lcom/nokia/maps/IdentifierImpl;)[Lcom/nokia/maps/IdentifierImpl;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 196
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 200
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    array-length v4, p1

    move v1, v0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, p1, v0

    .line 205
    if-nez v5, :cond_3

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v5}, Lcom/nokia/maps/IdentifierImpl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 215
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/IdentifierImpl;

    goto :goto_0
.end method

.method private native clearTransitHighlightsNative()V
.end method

.method private native destroyMapTransitLayerNative()V
.end method

.method private native getModeNative()I
.end method

.method private native highlightTransitAccessesNative([Lcom/nokia/maps/IdentifierImpl;)V
.end method

.method private native highlightTransitLineSegmentsNative([Lcom/nokia/maps/IdentifierImpl;)V
.end method

.method private native highlightTransitLinesNative([Lcom/nokia/maps/IdentifierImpl;)V
.end method

.method private native highlightTransitStopsNative([Lcom/nokia/maps/IdentifierImpl;)V
.end method

.method private native setModeNative(I)V
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/nokia/maps/MapTransitLayerImpl;->getModeNative()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    sget-object v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->NOTHING:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    :goto_0
    return-object v0

    .line 91
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->STOPS_AND_ACCESSES:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    goto :goto_0

    .line 93
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->EVERYTHING:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapTransitLayerImpl;->setModeNative(I)V

    .line 78
    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 81
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 109
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapTransitLayerImpl;->a([Lcom/nokia/maps/IdentifierImpl;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 111
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapTransitLayerImpl;->highlightTransitLinesNative([Lcom/nokia/maps/IdentifierImpl;)V

    .line 112
    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 116
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/nokia/maps/MapTransitLayerImpl;->clearTransitHighlightsNative()V

    .line 225
    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 228
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
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
    .line 138
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapTransitLayerImpl;->a([Lcom/nokia/maps/IdentifierImpl;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 140
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapTransitLayerImpl;->highlightTransitLineSegmentsNative([Lcom/nokia/maps/IdentifierImpl;)V

    .line 141
    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 145
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
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
    .line 156
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapTransitLayerImpl;->a([Lcom/nokia/maps/IdentifierImpl;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 158
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapTransitLayerImpl;->highlightTransitStopsNative([Lcom/nokia/maps/IdentifierImpl;)V

    .line 159
    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 163
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
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
    .line 174
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapTransitLayerImpl;->a([Lcom/nokia/maps/IdentifierImpl;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 176
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapTransitLayerImpl;->highlightTransitAccessesNative([Lcom/nokia/maps/IdentifierImpl;)V

    .line 177
    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 181
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nokia/maps/MapTransitLayerImpl;->destroyMapTransitLayerNative()V

    .line 71
    return-void
.end method
