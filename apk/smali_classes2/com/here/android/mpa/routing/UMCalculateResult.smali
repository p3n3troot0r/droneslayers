.class public Lcom/here/android/mpa/routing/UMCalculateResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/here/android/mpa/routing/UMCalculateResult$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMCalculateResult$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/UMCalculateResult$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/UMCalculateResult$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/a/h;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 155
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a/h;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    if-nez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/a/h;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/UMCalculateResult;)Lcom/nokia/maps/a/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/a/h;

    return-object v0
.end method


# virtual methods
.method public getAlerts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->h()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->a()Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorDisclaimers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getOperators()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->j()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViolatedOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->i()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public isSubsequentRouteSupported()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->d()Z

    move-result v0

    return v0
.end method
