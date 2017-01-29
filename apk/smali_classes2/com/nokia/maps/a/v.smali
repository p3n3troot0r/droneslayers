.class public Lcom/nokia/maps/a/v;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            "Lcom/nokia/maps/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            "Lcom/nokia/maps/a/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/Station;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 101
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/r;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/a/at;

    iget-object v2, p1, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/a/ak;

    invoke-direct {v0, v2}, Lcom/nokia/maps/a/at;-><init>(Lcom/here/a/a/a/a/ak;)V

    invoke-static {v0}, Lcom/nokia/maps/a/at;->a(Lcom/nokia/maps/a/at;)Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/v;->a:Lcom/here/android/mpa/urbanmobility/Station;

    .line 29
    iget-object v0, p1, Lcom/here/a/a/a/a/r;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/v;->b:Ljava/util/Date;

    .line 30
    iget-object v0, p1, Lcom/here/a/a/a/a/r;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/v;->c:Ljava/util/Date;

    .line 31
    iget-object v0, p1, Lcom/here/a/a/a/a/r;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nokia/maps/a/ak;

    iget-object v0, p1, Lcom/here/a/a/a/a/r;->d:Lcom/here/a/a/a/a/ad;

    .line 32
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/af;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/ak;-><init>(Lcom/here/a/a/a/a/af;)V

    invoke-static {v1}, Lcom/nokia/maps/a/ak;->a(Lcom/nokia/maps/a/ak;)Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/v;->d:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 34
    return-void

    :cond_0
    move-object v0, v1

    .line 32
    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/v;)Lcom/here/android/mpa/urbanmobility/IntermediateStop;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    sget-object v0, Lcom/nokia/maps/a/v;->e:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;

    .line 96
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            "Lcom/nokia/maps/a/v;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            "Lcom/nokia/maps/a/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    sput-object p0, Lcom/nokia/maps/a/v;->f:Lcom/nokia/maps/k;

    .line 84
    sput-object p1, Lcom/nokia/maps/a/v;->e:Lcom/nokia/maps/am;

    .line 85
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/a/v;->a:Lcom/here/android/mpa/urbanmobility/Station;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nokia/maps/a/v;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/v;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/Date;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nokia/maps/a/v;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/v;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nokia/maps/a/v;->d:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/v;

    .line 59
    iget-object v2, p0, Lcom/nokia/maps/a/v;->a:Lcom/here/android/mpa/urbanmobility/Station;

    iget-object v3, p1, Lcom/nokia/maps/a/v;->a:Lcom/here/android/mpa/urbanmobility/Station;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Station;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/v;->b:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/v;->b:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/v;->b:Ljava/util/Date;

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    :goto_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/v;->b:Ljava/util/Date;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/a/v;->c:Ljava/util/Date;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/a/v;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/v;->c:Ljava/util/Date;

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    iget-object v2, p0, Lcom/nokia/maps/a/v;->d:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/nokia/maps/a/v;->d:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    iget-object v3, p1, Lcom/nokia/maps/a/v;->d:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 64
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 62
    :cond_7
    iget-object v2, p1, Lcom/nokia/maps/a/v;->c:Ljava/util/Date;

    if-nez v2, :cond_4

    goto :goto_2

    .line 64
    :cond_8
    iget-object v2, p1, Lcom/nokia/maps/a/v;->d:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/nokia/maps/a/v;->a:Lcom/here/android/mpa/urbanmobility/Station;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Station;->hashCode()I

    move-result v0

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/v;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/v;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/v;->c:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a/v;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/v;->d:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/v;->d:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 74
    return v0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0

    :cond_2
    move v0, v1

    .line 72
    goto :goto_1
.end method
