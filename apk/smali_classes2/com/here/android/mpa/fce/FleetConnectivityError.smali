.class public Lcom/here/android/mpa/fce/FleetConnectivityError;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/fce/FleetConnectivityError$Type;,
        Lcom/here/android/mpa/fce/FleetConnectivityError$Issue;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/fce/FleetConnectivityError$Issue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/here/android/mpa/fce/FleetConnectivityError$Type;Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/fce/FleetConnectivityError$Type;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/fce/FleetConnectivityError$Issue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/here/android/mpa/fce/FleetConnectivityError;->a:I

    .line 74
    iput-object p2, p0, Lcom/here/android/mpa/fce/FleetConnectivityError;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/here/android/mpa/fce/FleetConnectivityError;->c:Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    .line 76
    iput-object p4, p0, Lcom/here/android/mpa/fce/FleetConnectivityError;->d:Ljava/util/List;

    .line 77
    return-void
.end method


# virtual methods
.method public getErrorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIssues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/fce/FleetConnectivityError$Issue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityError;->d:Ljava/util/List;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityError;->a:I

    return v0
.end method

.method public getType()Lcom/here/android/mpa/fce/FleetConnectivityError$Type;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityError;->c:Lcom/here/android/mpa/fce/FleetConnectivityError$Type;

    return-object v0
.end method
