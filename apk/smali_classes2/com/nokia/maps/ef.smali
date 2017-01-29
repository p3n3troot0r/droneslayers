.class public Lcom/nokia/maps/ef;
.super Lcom/nokia/maps/RouteTtaImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteTta$Detail;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1}, Lcom/nokia/maps/RouteTtaImpl;-><init>(I)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ef;->a:Ljava/util/EnumSet;

    .line 25
    iput v1, p0, Lcom/nokia/maps/ef;->b:I

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteTta$Detail;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteTtaImpl;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/nokia/maps/ef;->a:Ljava/util/EnumSet;

    .line 31
    iput p2, p0, Lcom/nokia/maps/ef;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteTta$Detail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/ef;->a:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/nokia/maps/ef;->b:I

    return v0
.end method

.method public isBlocked()Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nokia/maps/ef;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/routing/RouteTta$Detail;->BLOCKED_ROAD:Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nokia/maps/ef;->a:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
