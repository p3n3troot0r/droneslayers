.class public Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/model/DJIUpListElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReleaseNote"
.end annotation


# instance fields
.field public en:Ljava/lang/String;

.field public ja:Ljava/lang/String;

.field public zh_cn:Ljava/lang/String;

.field public zh_tw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    const-string v0, ""

    .line 25
    iget-object v1, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->ja:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->ja:Ljava/lang/String;

    .line 28
    :cond_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->zh_cn:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->zh_cn:Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->zh_tw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->zh_tw:Ljava/lang/String;

    .line 34
    :cond_2
    iget-object v1, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->en:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->en:Ljava/lang/String;

    .line 39
    :cond_3
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
