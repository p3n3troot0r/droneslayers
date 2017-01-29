.class public Lcom/here/android/mpa/venues3d/Margin;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/here/android/mpa/venues3d/Margin;->a:I

    .line 38
    iput p2, p0, Lcom/here/android/mpa/venues3d/Margin;->b:I

    .line 39
    iput p3, p0, Lcom/here/android/mpa/venues3d/Margin;->c:I

    .line 40
    iput p4, p0, Lcom/here/android/mpa/venues3d/Margin;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/here/android/mpa/venues3d/Margin;->d:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/here/android/mpa/venues3d/Margin;->a:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/here/android/mpa/venues3d/Margin;->c:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/here/android/mpa/venues3d/Margin;->b:I

    return v0
.end method
