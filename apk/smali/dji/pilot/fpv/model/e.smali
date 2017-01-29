.class public Ldji/pilot/fpv/model/e;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/model/e;->a:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/model/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v3, Ldji/pilot/fpv/model/e$a;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/model/e$a;-><init>(Ldji/pilot/fpv/model/e;)V

    .line 38
    iput p1, v3, Ldji/pilot/fpv/model/e$a;->a:I

    .line 39
    iput p2, v3, Ldji/pilot/fpv/model/e$a;->b:I

    .line 40
    const-string v0, "\\."

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 41
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 42
    aget-object v0, v4, v1

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :try_start_0
    iget-object v0, v3, Ldji/pilot/fpv/model/e$a;->c:[I

    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    iget-object v0, v3, Ldji/pilot/fpv/model/e$a;->c:[I

    aput v2, v0, v1

    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, v3, Ldji/pilot/fpv/model/e$a;->c:[I

    aput v2, v0, v1

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/model/e;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/fpv/model/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public getRecData()[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/model/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 83
    new-array v5, v0, [B

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/model/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/e$a;

    .line 86
    iget v3, v0, Ldji/pilot/fpv/model/e$a;->a:I

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    iget v3, v0, Ldji/pilot/fpv/model/e$a;->b:I

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    .line 88
    :goto_0
    iget-object v4, v0, Ldji/pilot/fpv/model/e$a;->c:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 89
    iget-object v4, v0, Ldji/pilot/fpv/model/e$a;->c:[I

    aget v4, v4, v3

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    add-int/lit8 v4, v1, 0x1

    .line 88
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_0

    .line 92
    :cond_1
    return-object v5
.end method

.method public setRecData([B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 64
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "FlightRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firmware data length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/model/e;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 69
    new-instance v4, Ldji/pilot/fpv/model/e$a;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/model/e$a;-><init>(Ldji/pilot/fpv/model/e;)V

    .line 70
    aget-byte v2, p1, v0

    iput v2, v4, Ldji/pilot/fpv/model/e$a;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 71
    aget-byte v2, p1, v0

    iput v2, v4, Ldji/pilot/fpv/model/e$a;->b:I

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .line 72
    :goto_1
    iget-object v3, v4, Ldji/pilot/fpv/model/e$a;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 73
    iget-object v3, v4, Ldji/pilot/fpv/model/e$a;->c:[I

    aget-byte v5, p1, v0

    aput v5, v3, v2

    add-int/lit8 v3, v0, 0x1

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
