.class public abstract Lcom/here/android/mpa/urbanmobility/AbstractListRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/here/android/mpa/urbanmobility/AbstractRequest",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;-><init>(Lcom/nokia/maps/a/c;)V

    .line 26
    return-void
.end method


# virtual methods
.method abstract a()Lcom/nokia/maps/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/a/b",
            "<TT;**>;"
        }
    .end annotation
.end method

.method synthetic b()Lcom/nokia/maps/a/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;->a()Lcom/nokia/maps/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumResults()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;->a()Lcom/nokia/maps/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a/b;->a()I

    move-result v0

    return v0
.end method

.method public setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;->a()Lcom/nokia/maps/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/b;->a(I)V

    .line 47
    return-object p0
.end method
