.class public abstract Lcom/here/android/mpa/urbanmobility/AbstractRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/here/android/mpa/urbanmobility/AbstractRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;

    invoke-direct {v1}, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/a/c;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 181
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a/c;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lcom/nokia/maps/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/a/c",
            "<TT;**>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 146
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    .line 147
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/AbstractRequest;

    .line 149
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a/c;->d()V

    .line 43
    return-void
.end method

.method public getClient()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransitTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TransitType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a/c;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public setClient(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/c;->a(Ljava/lang/String;)V

    .line 97
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/c;->b(Ljava/lang/String;)V

    .line 111
    return-object p0
.end method

.method public setTransitTypes(Ljava/util/List;)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TransitType;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/c;->a(Ljava/util/List;)V

    .line 126
    return-object p0
.end method

.method public setTransportTypes(Ljava/util/List;)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/c;->b(Ljava/util/List;)V

    .line 138
    return-object p0
.end method
