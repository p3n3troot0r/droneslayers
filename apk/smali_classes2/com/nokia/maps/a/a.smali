.class public abstract Lcom/nokia/maps/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/here/android/mpa/urbanmobility/Line;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/here/android/mpa/urbanmobility/Operator;

.field protected d:Ljava/util/Date;

.field protected e:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

.field protected f:Z

.field protected g:Z

.field protected h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/Line;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nokia/maps/a/a;->a:Lcom/here/android/mpa/urbanmobility/Line;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nokia/maps/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/a/a;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nokia/maps/a/a;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/a;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/nokia/maps/a/a;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p0, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/a;

    .line 68
    iget-boolean v2, p0, Lcom/nokia/maps/a/a;->f:Z

    iget-boolean v3, p1, Lcom/nokia/maps/a/a;->f:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/nokia/maps/a/a;->g:Z

    iget-boolean v3, p1, Lcom/nokia/maps/a/a;->g:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/nokia/maps/a/a;->h:Z

    iget-boolean v3, p1, Lcom/nokia/maps/a/a;->h:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/a;->a:Lcom/here/android/mpa/urbanmobility/Line;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/a;->a:Lcom/here/android/mpa/urbanmobility/Line;

    iget-object v3, p1, Lcom/nokia/maps/a/a;->a:Lcom/here/android/mpa/urbanmobility/Line;

    .line 71
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Line;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    :goto_1
    move v0, v1

    .line 76
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/a;->a:Lcom/here/android/mpa/urbanmobility/Line;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/a;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/a;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/a/a;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    iget-object v3, p1, Lcom/nokia/maps/a/a;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    .line 73
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Operator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/nokia/maps/a/a;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/a;->d:Ljava/util/Date;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/a/a;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/a;->d:Ljava/util/Date;

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/nokia/maps/a/a;->d:Ljava/util/Date;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/a;->e:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/nokia/maps/a/a;->e:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    iget-object v3, p1, Lcom/nokia/maps/a/a;->e:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 76
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/nokia/maps/a/a;->e:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public f()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nokia/maps/a/a;->e:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/nokia/maps/a/a;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/nokia/maps/a/a;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/nokia/maps/a/a;->a:Lcom/here/android/mpa/urbanmobility/Line;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/a;->a:Lcom/here/android/mpa/urbanmobility/Line;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Line;->hashCode()I

    move-result v0

    .line 82
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/nokia/maps/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/a;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/a;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Operator;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/a;->d:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a/a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/a;->e:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/a/a;->e:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nokia/maps/a/a;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nokia/maps/a/a;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/nokia/maps/a/a;->h:Z

    if-eqz v3, :cond_6

    :goto_6
    add-int/2addr v0, v2

    .line 89
    return v0

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0

    :cond_1
    move v0, v1

    .line 83
    goto :goto_1

    :cond_2
    move v0, v1

    .line 84
    goto :goto_2

    :cond_3
    move v0, v1

    .line 85
    goto :goto_3

    :cond_4
    move v0, v1

    .line 86
    goto :goto_4

    :cond_5
    move v0, v1

    .line 87
    goto :goto_5

    :cond_6
    move v2, v1

    .line 88
    goto :goto_6
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nokia/maps/a/a;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/a;->d:Ljava/util/Date;

    invoke-static {v0}, Lcom/here/a/a/a/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
