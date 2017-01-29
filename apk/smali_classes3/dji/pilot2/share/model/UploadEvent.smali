.class public Ldji/pilot2/share/model/UploadEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/share/model/UploadEvent$a;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public localPath:Ljava/lang/String;

.field public result:Ldji/pilot2/share/model/UploadEvent$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/model/UploadEvent$a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldji/pilot2/share/model/UploadEvent;->id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Ldji/pilot2/share/model/UploadEvent;->localPath:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Ldji/pilot2/share/model/UploadEvent;->result:Ldji/pilot2/share/model/UploadEvent$a;

    .line 23
    return-void
.end method
