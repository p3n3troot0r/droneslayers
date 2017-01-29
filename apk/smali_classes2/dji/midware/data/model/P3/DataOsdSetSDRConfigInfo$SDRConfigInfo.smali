.class public Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDRConfigInfo"
.end annotation


# instance fields
.field public a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

.field public b:I


# direct methods
.method public constructor <init>(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;->a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 74
    iput p2, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;->b:I

    .line 75
    return-void
.end method
