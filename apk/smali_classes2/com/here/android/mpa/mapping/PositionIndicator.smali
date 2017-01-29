.class public final Lcom/here/android/mpa/mapping/PositionIndicator;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/here/android/mpa/mapping/PositionIndicator$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/PositionIndicator$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/PositionIndicator$2;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/PositionIndicator$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/dw;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 148
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/dw;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/dw;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/dw;Lcom/here/android/mpa/mapping/PositionIndicator$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/PositionIndicator;-><init>(Lcom/nokia/maps/dw;)V

    return-void
.end method


# virtual methods
.method public getMarker()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/dw;

    invoke-virtual {v0}, Lcom/nokia/maps/dw;->a()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/dw;

    invoke-virtual {v0}, Lcom/nokia/maps/dw;->d()I

    move-result v0

    return v0
.end method

.method public isAccuracyIndicatorVisible()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/dw;

    invoke-virtual {v0}, Lcom/nokia/maps/dw;->c()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/dw;

    invoke-virtual {v0}, Lcom/nokia/maps/dw;->b()Z

    move-result v0

    return v0
.end method

.method public setAccuracyIndicatorVisible(Z)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/dw;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/dw;->c(Z)V

    .line 91
    return-object p0
.end method

.method public setMarker(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/dw;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/common/Image;)V

    .line 40
    return-object p0
.end method

.method public setVisible(Z)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/dw;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/dw;->b(Z)V

    .line 62
    return-object p0
.end method

.method public setZIndex(I)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/dw;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/dw;->a(I)V

    .line 124
    return-object p0
.end method
