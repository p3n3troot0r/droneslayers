.class public Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycRedundancyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionResult"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
