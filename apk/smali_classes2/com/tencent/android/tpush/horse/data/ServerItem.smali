.class public Lcom/tencent/android/tpush/horse/data/ServerItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5bb8e3f311885e3fL


# instance fields
.field private serverIpLong:J

.field private serverIpStr:Ljava/lang/String;

.field private serverPort:I

.field private spType:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverIpLong:J

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/android/tpush/service/d/e;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverIpStr:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverPort:I

    .line 29
    iput p4, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->spType:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverIpStr:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverIpStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverIpLong:J

    .line 21
    iput p2, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverPort:I

    .line 22
    iput p3, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->spType:I

    .line 24
    return-void
.end method

.method private a(Lcom/tencent/android/tpush/horse/data/ServerItem;)Z
    .locals 2

    .prologue
    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/ServerItem;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverIpStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/ServerItem;->b()I

    move-result v0

    iget v1, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverPort:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/ServerItem;->c()I

    move-result v0

    iget v1, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->spType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverIpStr:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverPort:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->spType:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    instance-of v0, p1, Lcom/tencent/android/tpush/horse/data/ServerItem;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/tencent/android/tpush/horse/data/ServerItem;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/horse/data/ServerItem;->a(Lcom/tencent/android/tpush/horse/data/ServerItem;)Z

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 67
    .line 69
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverIpStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverIpStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverPort:I

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->spType:I

    add-int/2addr v0, v1

    .line 73
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverIpStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/android/tpush/horse/data/ServerItem;->serverPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
