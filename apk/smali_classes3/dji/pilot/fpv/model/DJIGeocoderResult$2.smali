.class final Ldji/pilot/fpv/model/DJIGeocoderResult$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/model/DJIGeocoderResult;->get_en(Landroid/content/Context;DDLcom/dji/frame/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/dji/frame/b/c;


# direct methods
.method constructor <init>(Lcom/dji/frame/b/c;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/pilot/fpv/model/DJIGeocoderResult$2;->a:Lcom/dji/frame/b/c;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/fpv/model/DJIGeocoderResult$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    const-class v0, Ldji/pilot/fpv/model/DJIGeocoderResult;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/DJIGeocoderResult;

    .line 109
    if-eqz v0, :cond_0

    .line 111
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/model/DJIGeocoderResult$2;->a:Lcom/dji/frame/b/c;

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Ldji/pilot/fpv/model/DJIGeocoderResult$2;->a:Lcom/dji/frame/b/c;

    invoke-interface {v1, v0}, Lcom/dji/frame/b/c;->a(Ljava/lang/Object;)V

    .line 114
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/model/DJIGeocoderResult$2;->a:Lcom/dji/frame/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dji/frame/b/c;->a(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
