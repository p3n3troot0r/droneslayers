.class public Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcSetSlaveMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlaveCustomModel"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput p1, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->a:I

    .line 184
    iput p2, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->b:I

    .line 185
    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    iget v1, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->a:I

    iget v2, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->b:I

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>(II)V

    return-object v0
.end method
