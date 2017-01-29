.class Lcom/e/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/e/a;


# direct methods
.method constructor <init>(Lcom/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a$b;->a:Lcom/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/a$b;->a:Lcom/e/a;

    iget-object v0, v0, Lcom/e/a;->c:Lcom/e/cp;

    iget-object v1, p0, Lcom/e/a$b;->a:Lcom/e/a;

    iget-object v1, v1, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/e/cp;->a(Lcom/amap/api/location/AMapLocationClientOption;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager$GPSTask"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
