.class Ldji/internal/version/DJIRemoteVersionInfo$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/version/DJIRemoteVersionInfo;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/version/DJIRemoteVersionInfo;


# direct methods
.method constructor <init>(Ldji/internal/version/DJIRemoteVersionInfo;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldji/internal/version/DJIRemoteVersionInfo$2;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/internal/version/DJIRemoteVersionInfo$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$2;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-static {v0, p1}, Ldji/internal/version/DJIRemoteVersionInfo;->b(Ldji/internal/version/DJIRemoteVersionInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$2;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-virtual {v0}, Ldji/internal/version/DJIRemoteVersionInfo;->d()V

    .line 193
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62c9\u53d6\u5347\u7ea7\u5217\u8868\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$2;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ldji/internal/version/DJIRemoteVersionInfo;Z)Z

    .line 209
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
