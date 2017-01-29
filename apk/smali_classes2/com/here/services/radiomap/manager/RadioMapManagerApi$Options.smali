.class public Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field mInclude2G:Z

.field mInclude3G:Z

.field mIncludeCdma:Z

.field mIncludeHighAccuracy:Z

.field mIncludeLte:Z

.field mIncludeWifiCoarse:Z

.field mIncludeWifiDetailed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mInclude2G:Z

    .line 38
    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mInclude3G:Z

    .line 40
    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeLte:Z

    .line 42
    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeCdma:Z

    .line 44
    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    .line 48
    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHighAccuracy:Z

    return-void
.end method


# virtual methods
.method public setInclude2G(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mInclude2G:Z

    .line 57
    return-object p0
.end method

.method public setInclude3G(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mInclude3G:Z

    .line 67
    return-object p0
.end method

.method public setIncludeCdma(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeCdma:Z

    .line 87
    return-object p0
.end method

.method public setIncludeHighAccuracy(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHighAccuracy:Z

    .line 125
    return-object p0
.end method

.method public setIncludeLte(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeLte:Z

    .line 77
    return-object p0
.end method

.method public setIncludeWifiCoarse(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 1

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    .line 98
    iget-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    .line 101
    :cond_0
    return-object p0
.end method

.method public setIncludeWifiDetailed(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 1

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    .line 112
    iget-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    .line 115
    :cond_0
    return-object p0
.end method
