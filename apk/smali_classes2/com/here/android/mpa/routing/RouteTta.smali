.class public final Lcom/here/android/mpa/routing/RouteTta;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteTta$Detail;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/RouteTtaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/here/android/mpa/routing/RouteTta$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteTta$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/RouteTtaImpl;->a(Lcom/nokia/maps/am;)V

    .line 90
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RouteTtaImpl;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteTta;->a:Lcom/nokia/maps/RouteTtaImpl;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/RouteTtaImpl;Lcom/here/android/mpa/routing/RouteTta$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteTta;-><init>(Lcom/nokia/maps/RouteTtaImpl;)V

    return-void
.end method


# virtual methods
.method public getDetails()Ljava/util/EnumSet;
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
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteTta;->a:Lcom/nokia/maps/RouteTtaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteTtaImpl;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteTta;->a:Lcom/nokia/maps/RouteTtaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteTtaImpl;->getDuration()I

    move-result v0

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteTta;->a:Lcom/nokia/maps/RouteTtaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteTtaImpl;->isBlocked()Z

    move-result v0

    return v0
.end method
