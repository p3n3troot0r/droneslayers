.class public Lcom/nokia/maps/a/g;
.super Lcom/nokia/maps/a/a;


# static fields
.field private static i:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            "Lcom/nokia/maps/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 60
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lcom/nokia/maps/a/a;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/here/a/a/a/a/d;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p1, Lcom/here/a/a/a/a/d;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/s;

    .line 21
    new-instance v1, Lcom/nokia/maps/a/x;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/x;-><init>(Lcom/here/a/a/a/a/s;)V

    invoke-static {v1}, Lcom/nokia/maps/a/x;->a(Lcom/nokia/maps/a/x;)Lcom/here/android/mpa/urbanmobility/Line;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/a/g;->a:Lcom/here/android/mpa/urbanmobility/Line;

    .line 22
    iget-object v1, v0, Lcom/here/a/a/a/a/s;->c:Lcom/here/a/a/a/a/ad;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nokia/maps/a/g;->b:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/here/a/a/a/a/s;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Lcom/nokia/maps/a/ai;

    iget-object v1, v0, Lcom/here/a/a/a/a/s;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/a/a/a/a/ac;

    invoke-direct {v2, v1}, Lcom/nokia/maps/a/ai;-><init>(Lcom/here/a/a/a/a/ac;)V

    invoke-static {v2}, Lcom/nokia/maps/a/ai;->a(Lcom/nokia/maps/a/ai;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/a/g;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/here/a/a/a/a/s;->f:Lcom/here/a/a/a/a/ad;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nokia/maps/a/g;->g:Z

    .line 26
    iget-object v0, v0, Lcom/here/a/a/a/a/s;->g:Lcom/here/a/a/a/a/ad;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/a/g;->h:Z

    .line 32
    :goto_0
    iget-object v0, p1, Lcom/here/a/a/a/a/d;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p1, Lcom/here/a/a/a/a/d;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/g;->d:Ljava/util/Date;

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/here/a/a/a/a/d;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/a/g;->f:Z

    .line 37
    new-instance v1, Lcom/nokia/maps/a/ak;

    iget-object v0, p1, Lcom/here/a/a/a/a/d;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/af;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/ak;-><init>(Lcom/here/a/a/a/a/af;)V

    invoke-static {v1}, Lcom/nokia/maps/a/ak;->a(Lcom/nokia/maps/a/ak;)Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/g;->e:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 41
    :goto_1
    return-void

    .line 28
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/a/g;->b:Ljava/lang/String;

    .line 29
    iput-boolean v3, p0, Lcom/nokia/maps/a/g;->g:Z

    .line 30
    iput-boolean v3, p0, Lcom/nokia/maps/a/g;->h:Z

    goto :goto_0

    .line 39
    :cond_3
    iput-boolean v3, p0, Lcom/nokia/maps/a/g;->f:Z

    goto :goto_1
.end method

.method static a(Lcom/nokia/maps/a/g;)Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    sget-object v0, Lcom/nokia/maps/a/g;->i:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    .line 55
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
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            "Lcom/nokia/maps/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    sput-object p0, Lcom/nokia/maps/a/g;->i:Lcom/nokia/maps/am;

    .line 48
    return-void
.end method
