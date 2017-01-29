.class public final Lcom/here/android/mpa/common/Size;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field public height:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field public width:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lcom/here/android/mpa/common/Size;->width:I

    .line 41
    iput v0, p0, Lcom/here/android/mpa/common/Size;->height:I

    .line 42
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/here/android/mpa/common/Size;->width:I

    .line 52
    iput p2, p0, Lcom/here/android/mpa/common/Size;->height:I

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lcom/here/android/mpa/common/Size;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lcom/here/android/mpa/common/Size;

    .line 69
    iget v2, p0, Lcom/here/android/mpa/common/Size;->width:I

    iget v3, p1, Lcom/here/android/mpa/common/Size;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/here/android/mpa/common/Size;->height:I

    iget v3, p1, Lcom/here/android/mpa/common/Size;->height:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 81
    .line 82
    iget v0, p0, Lcom/here/android/mpa/common/Size;->width:I

    add-int/lit8 v0, v0, 0x1f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/common/Size;->height:I

    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public isNull()Z
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/here/android/mpa/common/Size;->width:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/here/android/mpa/common/Size;->height:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
