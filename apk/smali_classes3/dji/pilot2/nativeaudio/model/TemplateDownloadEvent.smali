.class public Ldji/pilot2/nativeaudio/model/TemplateDownloadEvent;
.super Ljava/lang/Object;


# instance fields
.field public id:I

.field public isDownloadSuccess:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ldji/pilot2/nativeaudio/model/TemplateDownloadEvent;->id:I

    .line 18
    iput-boolean p2, p0, Ldji/pilot2/nativeaudio/model/TemplateDownloadEvent;->isDownloadSuccess:Z

    .line 19
    return-void
.end method
