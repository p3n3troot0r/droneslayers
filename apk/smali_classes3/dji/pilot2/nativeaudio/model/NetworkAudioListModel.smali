.class public Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$AccountModel;,
        Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;,
        Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;
    }
.end annotation


# instance fields
.field public result:I

.field public templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
