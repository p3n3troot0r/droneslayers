.class Ldji/phone/set/list/DJILPGimbalSetListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/set/list/DJILPGimbalSetListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/set/list/DJILPGimbalSetListView;


# direct methods
.method constructor <init>(Ldji/phone/set/list/DJILPGimbalSetListView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/phone/set/list/DJILPGimbalSetListView$2;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Ldji/phone/set/list/DJILPGimbalSetListView;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCameraVersion onFailure: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$2;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    new-instance v1, Ldji/phone/set/list/DJILPGimbalSetListView$2$2;

    invoke-direct {v1, p0}, Ldji/phone/set/list/DJILPGimbalSetListView$2$2;-><init>(Ldji/phone/set/list/DJILPGimbalSetListView$2;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/phone/set/list/DJILPGimbalSetListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 131
    check-cast p1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Ldji/phone/set/list/DJILPGimbalSetListView;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraVersion onSuccess: version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$2;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    new-instance v1, Ldji/phone/set/list/DJILPGimbalSetListView$2$1;

    invoke-direct {v1, p0}, Ldji/phone/set/list/DJILPGimbalSetListView$2$1;-><init>(Ldji/phone/set/list/DJILPGimbalSetListView$2;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/phone/set/list/DJILPGimbalSetListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Ldji/phone/set/list/DJILPGimbalSetListView$2;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldji/phone/set/list/DJILPGimbalSetListView;->a(Ldji/phone/set/list/DJILPGimbalSetListView;J)J

    .line 143
    invoke-static {}, Ldji/phone/set/list/DJILPGimbalSetListView;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: mGetVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/set/list/DJILPGimbalSetListView$2;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v2}, Ldji/phone/set/list/DJILPGimbalSetListView;->d(Ldji/phone/set/list/DJILPGimbalSetListView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$2;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->e(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    goto :goto_0
.end method
