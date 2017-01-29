.class Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;


# direct methods
.method constructor <init>(Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1$1;->a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1$1;->a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;

    invoke-static {v0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;->a(Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;)V

    .line 70
    return-void
.end method
