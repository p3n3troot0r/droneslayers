.class public Lcom/nokia/maps/a/ak;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RealTimeInfo;",
            "Lcom/nokia/maps/a/ak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-class v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 115
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/af;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/here/a/a/a/a/af;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/ak;->d:Ljava/util/Date;

    .line 28
    iget-object v0, p1, Lcom/here/a/a/a/a/af;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/ak;->c:Ljava/util/Date;

    .line 29
    iget-object v0, p1, Lcom/here/a/a/a/a/af;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/here/a/a/a/a/af;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lcom/here/a/a/a/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/ak;->e:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/here/a/a/a/a/af;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/here/a/a/a/a/af;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lcom/here/a/a/a/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/a/ak;->f:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/here/a/a/a/a/af;->f:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ak;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/here/a/a/a/a/af;->g:Lcom/here/a/a/a/a/ad;

    sget-object v1, Lcom/here/a/a/a/a/af$a;->a:Lcom/here/a/a/a/a/af$a;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/af$a;

    .line 34
    sget-object v1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->OK:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    .line 35
    sget-object v2, Lcom/here/a/a/a/a/af$a;->a:Lcom/here/a/a/a/a/af$a;

    if-ne v2, v0, :cond_2

    .line 36
    sget-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->OK:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    .line 45
    :goto_2
    iput-object v0, p0, Lcom/nokia/maps/a/ak;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    .line 46
    return-void

    .line 29
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, Lcom/here/a/a/a/a/af$a;->d:Lcom/here/a/a/a/a/af$a;

    if-ne v2, v0, :cond_3

    .line 38
    sget-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->CANCELLED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    goto :goto_2

    .line 39
    :cond_3
    sget-object v2, Lcom/here/a/a/a/a/af$a;->e:Lcom/here/a/a/a/a/af$a;

    if-ne v2, v0, :cond_4

    .line 40
    sget-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->ADDITIONAL:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    goto :goto_2

    .line 41
    :cond_4
    sget-object v2, Lcom/here/a/a/a/a/af$a;->b:Lcom/here/a/a/a/a/af$a;

    if-ne v2, v0, :cond_5

    .line 42
    sget-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->REDIRECTED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    goto :goto_2

    .line 43
    :cond_5
    sget-object v2, Lcom/here/a/a/a/a/af$a;->c:Lcom/here/a/a/a/a/af$a;

    if-ne v2, v0, :cond_6

    .line 44
    sget-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->REPLACED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method static a(Lcom/nokia/maps/a/ak;)Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    sget-object v0, Lcom/nokia/maps/a/ak;->g:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 110
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RealTimeInfo;",
            "Lcom/nokia/maps/a/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    sput-object p0, Lcom/nokia/maps/a/ak;->g:Lcom/nokia/maps/am;

    .line 103
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/ak;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 78
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

    .line 79
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/ak;

    .line 80
    iget-object v2, p0, Lcom/nokia/maps/a/ak;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ak;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ak;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    iget-object v3, p1, Lcom/nokia/maps/a/ak;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ak;->c:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/ak;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/ak;->c:Ljava/util/Date;

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    :goto_1
    move v0, v1

    .line 83
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/ak;->c:Ljava/util/Date;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/a/ak;->d:Ljava/util/Date;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/a/ak;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/ak;->d:Ljava/util/Date;

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/nokia/maps/a/ak;->d:Ljava/util/Date;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public f()Ljava/util/Date;
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/ak;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/ak;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/ak;->c:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/ak;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/ak;->d:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/ak;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 95
    return v0

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0
.end method
