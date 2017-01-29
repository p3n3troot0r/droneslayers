.class public Ldji/pilot2/mine/db/PenddingAddDraft;
.super Ljava/lang/Object;


# instance fields
.field filePath:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/afinal/a/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/mine/db/PenddingAddDraft;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/pilot2/mine/db/PenddingAddDraft;->filePath:Ljava/lang/String;

    .line 28
    return-void
.end method
