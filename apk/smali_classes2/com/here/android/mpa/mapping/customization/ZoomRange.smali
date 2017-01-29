.class public Lcom/here/android/mpa/mapping/customization/ZoomRange;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/here/android/mpa/mapping/customization/ZoomRange;->a:D

    .line 23
    iput-wide p3, p0, Lcom/here/android/mpa/mapping/customization/ZoomRange;->b:D

    .line 24
    return-void
.end method


# virtual methods
.method public getMax()D
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/here/android/mpa/mapping/customization/ZoomRange;->b:D

    return-wide v0
.end method

.method public getMin()D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/here/android/mpa/mapping/customization/ZoomRange;->a:D

    return-wide v0
.end method

.method public setMax(D)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/here/android/mpa/mapping/customization/ZoomRange;->b:D

    .line 58
    return-void
.end method

.method public setMin(D)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/here/android/mpa/mapping/customization/ZoomRange;->a:D

    .line 43
    return-void
.end method
