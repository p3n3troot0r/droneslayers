.class public Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/hybrid/HybridLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighAccuracyOptions"
.end annotation


# instance fields
.field mEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->mEnabled:Z

    return-void
.end method

.method static synthetic access$200(Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method private apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->mEnabled:Z

    if-nez v0, :cond_0

    .line 100
    const-wide/16 v0, 0x4100

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 103
    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->mEnabled:Z

    .line 85
    return-object p0
.end method
