.class Ldji/sdk/api/simulator/DJISimulator$PingHeart$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdk/api/simulator/DJISimulator$PingHeart;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/sdk/api/simulator/DJISimulator$PingHeart;


# direct methods
.method constructor <init>(Ldji/sdk/api/simulator/DJISimulator$PingHeart;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ldji/sdk/api/simulator/DJISimulator$PingHeart$1;->this$1:Ldji/sdk/api/simulator/DJISimulator$PingHeart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
