.class public Lcom/here/android/mpa/fce/FleetConnectivityError$Issue;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/fce/FleetConnectivityError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Issue"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/here/android/mpa/fce/FleetConnectivityError$Issue;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/here/android/mpa/fce/FleetConnectivityError$Issue;->b:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityError$Issue;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityError$Issue;->a:Ljava/lang/String;

    return-object v0
.end method
