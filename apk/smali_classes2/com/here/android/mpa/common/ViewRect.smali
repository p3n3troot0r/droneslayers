.class public final Lcom/here/android/mpa/common/ViewRect;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/here/android/mpa/common/ViewRect;->a:I

    .line 43
    iput p2, p0, Lcom/here/android/mpa/common/ViewRect;->b:I

    .line 44
    iput p3, p0, Lcom/here/android/mpa/common/ViewRect;->c:I

    .line 45
    iput p4, p0, Lcom/here/android/mpa/common/ViewRect;->d:I

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-ne p0, p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lcom/here/android/mpa/common/ViewRect;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_2
    check-cast p1, Lcom/here/android/mpa/common/ViewRect;

    .line 168
    iget v2, p0, Lcom/here/android/mpa/common/ViewRect;->a:I

    iget v3, p1, Lcom/here/android/mpa/common/ViewRect;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/here/android/mpa/common/ViewRect;->b:I

    iget v3, p1, Lcom/here/android/mpa/common/ViewRect;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/here/android/mpa/common/ViewRect;->c:I

    iget v3, p1, Lcom/here/android/mpa/common/ViewRect;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/here/android/mpa/common/ViewRect;->d:I

    iget v3, p1, Lcom/here/android/mpa/common/ViewRect;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->d:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->c:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->a:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 143
    .line 144
    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->a:I

    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->c:I

    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->d:I

    add-int/2addr v0, v1

    .line 148
    return v0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x1

    .line 131
    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->c:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->d:I

    if-gtz v1, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 134
    :cond_1
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/here/android/mpa/common/ViewRect;->d:I

    .line 122
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/here/android/mpa/common/ViewRect;->c:I

    .line 112
    return-void
.end method

.method public setX(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/here/android/mpa/common/ViewRect;->a:I

    .line 92
    return-void
.end method

.method public setY(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/here/android/mpa/common/ViewRect;->b:I

    .line 102
    return-void
.end method
