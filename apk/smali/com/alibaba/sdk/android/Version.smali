.class public Lcom/alibaba/sdk/android/Version;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/alibaba/sdk/android/Version;->a:I

    .line 14
    iput p2, p0, Lcom/alibaba/sdk/android/Version;->b:I

    .line 15
    iput p3, p0, Lcom/alibaba/sdk/android/Version;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/alibaba/sdk/android/Version;

    .line 49
    iget v2, p0, Lcom/alibaba/sdk/android/Version;->a:I

    iget v3, p1, Lcom/alibaba/sdk/android/Version;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v2, p0, Lcom/alibaba/sdk/android/Version;->c:I

    iget v3, p1, Lcom/alibaba/sdk/android/Version;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v2, p0, Lcom/alibaba/sdk/android/Version;->b:I

    iget v3, p1, Lcom/alibaba/sdk/android/Version;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public getMajor()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/alibaba/sdk/android/Version;->a:I

    return v0
.end method

.method public getMicro()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/sdk/android/Version;->c:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/alibaba/sdk/android/Version;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/alibaba/sdk/android/Version;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alibaba/sdk/android/Version;->c:I

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alibaba/sdk/android/Version;->b:I

    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alibaba/sdk/android/Version;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/sdk/android/Version;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/sdk/android/Version;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
